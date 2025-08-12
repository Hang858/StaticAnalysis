.class public final Lcom/meituan/msc/modules/preload/q;
.super Lcom/meituan/msc/modules/reporter/MSCReporter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/preload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x426554

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "sdkVersion"

    .line 100022
    .line 100023
    const-string v1, "1.64.402"

    .line 100024
    .line 100025
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/common/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/a;

    return-void
.end method

.method public static p()Lcom/meituan/msc/modules/preload/q;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/preload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6a8f06

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/modules/preload/q;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/preload/q;

    invoke-direct {v0}, Lcom/meituan/msc/modules/preload/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "basePreload"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/msc/modules/preload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x896d95

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    const-string v0, "msc.runtime.preload.start.count"

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "preloadType"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/meituan/msc/common/report/f;->f()V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    const-string v2, "bizPreload"

    .line 170011
    .line 170012
    aput-object v2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/preload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xddc9b6

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "msc.runtime.preload.start.count"

    .line 170030
    .line 170031
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const-string v1, "preloadType"

    .line 170036
    .line 170037
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    const-string v1, "mscAppId"

    .line 170042
    .line 170043
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const-string v0, "pagePath"

    .line 170048
    .line 170049
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 170054
    .line 170055
    .line 170056
    return-void
.end method

.method public final s(Lcom/meituan/msc/modules/engine/k;JLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    move-wide/from16 v2, p2

    .line 270005
    .line 270006
    move-object/from16 v4, p4

    .line 270007
    .line 270008
    move-object/from16 v5, p5

    .line 270009
    .line 270010
    const/4 v6, 0x4

    .line 270011
    new-array v7, v6, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v8, 0x0

    .line 270014
    aput-object v1, v7, v8

    .line 270015
    .line 270016
    new-instance v9, Ljava/lang/Long;

    .line 270017
    .line 270018
    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 270019
    .line 270020
    .line 270021
    const/4 v10, 0x1

    .line 270022
    aput-object v9, v7, v10

    .line 270023
    .line 270024
    const/4 v9, 0x2

    .line 270025
    aput-object v4, v7, v9

    .line 270026
    .line 270027
    const/4 v11, 0x3

    .line 270028
    aput-object v5, v7, v11

    .line 270029
    .line 270030
    sget-object v12, Lcom/meituan/msc/modules/preload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v13, 0xa7cbd9

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v7, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v14

    .line 270039
    if-eqz v14, :cond_0

    .line 270040
    .line 270041
    invoke-static {v7, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 270046
    .line 270047
    .line 270048
    move-result-wide v12

    .line 270049
    sub-long v14, v12, v2

    .line 270050
    .line 270051
    const-wide/16 v16, 0x0

    .line 270052
    .line 270053
    cmp-long v7, v14, v16

    .line 270054
    .line 270055
    if-gtz v7, :cond_1

    .line 270056
    .line 270057
    iget-object v7, v1, Lcom/meituan/msc/modules/engine/k;->a:Ljava/lang/String;

    .line 270058
    .line 270059
    const/4 v6, 0x6

    .line 270060
    new-array v6, v6, [Ljava/lang/Object;

    .line 270061
    .line 270062
    const-string v17, "reportPreloadDurationError, startTime:"

    .line 270063
    .line 270064
    aput-object v17, v6, v8

    .line 270065
    .line 270066
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270067
    .line 270068
    .line 270069
    move-result-object v2

    .line 270070
    aput-object v2, v6, v10

    .line 270071
    .line 270072
    const-string v2, "endTime:"

    .line 270073
    .line 270074
    aput-object v2, v6, v9

    .line 270075
    .line 270076
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v2

    .line 270080
    aput-object v2, v6, v11

    .line 270081
    .line 270082
    const-string v2, "duration:"

    .line 270083
    .line 270084
    const/4 v3, 0x4

    .line 270085
    aput-object v2, v6, v3

    .line 270086
    .line 270087
    const/4 v2, 0x5

    .line 270088
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270089
    .line 270090
    .line 270091
    move-result-object v3

    .line 270092
    aput-object v3, v6, v2

    .line 270093
    .line 270094
    invoke-static {v7, v6}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270095
    .line 270096
    .line 270097
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->C()Ljava/util/List;

    .line 270098
    .line 270099
    .line 270100
    move-result-object v2

    .line 270101
    const-string v3, "msc.runtime.preload.duration"

    .line 270102
    .line 270103
    invoke-virtual {v0, v3}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 270104
    .line 270105
    .line 270106
    move-result-object v3

    .line 270107
    invoke-static/range {p1 .. p1}, Lcom/meituan/msc/modules/reporter/a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/reporter/a;

    .line 270108
    .line 270109
    .line 270110
    move-result-object v6

    .line 270111
    invoke-virtual {v6}, Lcom/meituan/msc/modules/reporter/a;->d()Ljava/util/Map;

    .line 270112
    .line 270113
    .line 270114
    move-result-object v6

    .line 270115
    invoke-virtual {v3, v6}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 270116
    .line 270117
    .line 270118
    move-result-object v3

    .line 270119
    const-string v6, "preloadType"

    .line 270120
    .line 270121
    invoke-virtual {v3, v6, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270122
    .line 270123
    .line 270124
    move-result-object v3

    .line 270125
    const-string v5, "pagePath"

    .line 270126
    .line 270127
    invoke-virtual {v3, v5, v4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270128
    .line 270129
    .line 270130
    move-result-object v3

    .line 270131
    iget-boolean v4, v1, Lcom/meituan/msc/modules/engine/k;->Q:Z

    .line 270132
    .line 270133
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270134
    .line 270135
    .line 270136
    move-result-object v4

    .line 270137
    const-string v5, "isReuseBasePreload"

    .line 270138
    .line 270139
    invoke-virtual {v3, v5, v4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270140
    .line 270141
    .line 270142
    move-result-object v3

    .line 270143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 270144
    .line 270145
    .line 270146
    move-result v4

    .line 270147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270148
    .line 270149
    .line 270150
    move-result-object v4

    .line 270151
    const-string v5, "preloadBizAppIdsCount"

    .line 270152
    .line 270153
    invoke-virtual {v3, v5, v4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270154
    .line 270155
    .line 270156
    move-result-object v3

    .line 270157
    const-string v4, "preloadBizAppIds"

    .line 270158
    .line 270159
    invoke-virtual {v3, v4, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270160
    .line 270161
    .line 270162
    move-result-object v2

    .line 270163
    invoke-static {}, Lcom/meituan/msc/modules/engine/w;->t()J

    .line 270164
    .line 270165
    .line 270166
    move-result-wide v3

    .line 270167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270168
    .line 270169
    .line 270170
    move-result-object v3

    .line 270171
    const-string v4, "totalMemorySizeOfV8"

    .line 270172
    .line 270173
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270174
    .line 270175
    .line 270176
    move-result-object v2

    .line 270177
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/engine/k;->p()J

    .line 270178
    .line 270179
    .line 270180
    move-result-wide v3

    .line 270181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270182
    .line 270183
    .line 270184
    move-result-object v1

    .line 270185
    const-string v3, "memorySizeOfV8"

    .line 270186
    .line 270187
    invoke-virtual {v2, v3, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270188
    .line 270189
    .line 270190
    move-result-object v1

    .line 270191
    long-to-double v2, v14

    .line 270192
    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 270193
    .line 270194
    .line 270195
    move-result-object v1

    .line 270196
    invoke-virtual {v1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 270197
    .line 270198
    .line 270199
    return-void
.end method

.method public final t(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/msc/modules/preload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x77a9a4

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    const-string v0, "msc.runtime.preload.success.rate"

    .line 270031
    .line 270032
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 270033
    .line 270034
    .line 270035
    move-result-object v0

    .line 270036
    const-wide/16 v1, 0x0

    .line 270037
    .line 270038
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 270039
    .line 270040
    .line 270041
    move-result-object v0

    .line 270042
    const-string v1, "mscAppId"

    .line 270043
    .line 270044
    invoke-virtual {v0, v1, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270045
    .line 270046
    .line 270047
    move-result-object p2

    .line 270048
    const-string v0, "pagePath"

    .line 270049
    .line 270050
    invoke-virtual {p2, v0, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p2

    .line 270054
    const-string p3, "preloadType"

    .line 270055
    .line 270056
    invoke-virtual {p2, p3, p4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p2

    .line 270060
    invoke-static {p1}, Lcom/meituan/msc/common/utils/u;->a(Ljava/lang/Throwable;)I

    .line 270061
    .line 270062
    .line 270063
    move-result p3

    .line 270064
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270065
    .line 270066
    .line 270067
    move-result-object p3

    .line 270068
    const-string p4, "errorCode"

    .line 270069
    .line 270070
    invoke-virtual {p2, p4, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270071
    .line 270072
    .line 270073
    move-result-object p2

    .line 270074
    invoke-static {p1}, Lcom/meituan/msc/common/utils/u;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p1

    .line 270078
    const-string p3, "errorMsg"

    .line 270079
    .line 270080
    invoke-virtual {p2, p3, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p1

    .line 270084
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 270085
    .line 270086
    .line 270087
    return-void
.end method
