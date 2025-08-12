.class public final Lcom/sankuai/battery/feature/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/battery/feature/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41ad0b5be75af13cL    # -1.7653805120241093E-8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/sankuai/battery/feature/a;
    .locals 1

    sget-object v0, Lcom/sankuai/battery/feature/a$a;->a:Lcom/sankuai/battery/feature/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/sankuai/battery/feature/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x53ac18

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/battery/feature/a;->b:J

    .line 170025
    .line 170026
    const-wide/16 v2, 0x0

    .line 170027
    .line 170028
    cmp-long v4, v0, v2

    .line 170029
    .line 170030
    if-nez v4, :cond_1

    .line 170031
    .line 170032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v0

    .line 170036
    iput-wide v0, p0, Lcom/sankuai/battery/feature/a;->b:J

    .line 170037
    .line 170038
    move-wide v11, v2

    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v0

    .line 170044
    iget-wide v4, p0, Lcom/sankuai/battery/feature/a;->b:J

    .line 170045
    .line 170046
    sub-long v4, v0, v4

    .line 170047
    .line 170048
    iput-wide v0, p0, Lcom/sankuai/battery/feature/a;->b:J

    .line 170049
    .line 170050
    move-wide v11, v4

    .line 170051
    :goto_0
    iget-wide v0, p0, Lcom/sankuai/battery/feature/a;->a:J

    .line 170052
    .line 170053
    cmp-long v4, v0, v2

    .line 170054
    .line 170055
    if-nez v4, :cond_2

    .line 170056
    .line 170057
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide p1

    .line 170061
    iput-wide p1, p0, Lcom/sankuai/battery/feature/a;->a:J

    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170065
    .line 170066
    .line 170067
    move-result-wide v0

    .line 170068
    iget-wide v2, p0, Lcom/sankuai/battery/feature/a;->a:J

    .line 170069
    .line 170070
    sub-long v9, v0, v2

    .line 170071
    .line 170072
    move-object v6, p0

    .line 170073
    move-object v7, p1

    .line 170074
    move-object v8, p2

    .line 170075
    invoke-virtual/range {v6 .. v12}, Lcom/sankuai/battery/feature/a;->b(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 170076
    .line 170077
    .line 170078
    iput-wide v0, p0, Lcom/sankuai/battery/feature/a;->a:J

    .line 170079
    .line 170080
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 28

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move-object/from16 v9, p1

    .line 280003
    .line 280004
    move-object/from16 v10, p2

    .line 280005
    .line 280006
    move-wide/from16 v1, p3

    .line 280007
    .line 280008
    move-wide/from16 v3, p5

    .line 280009
    .line 280010
    const/4 v5, 0x4

    .line 280011
    new-array v6, v5, [Ljava/lang/Object;

    .line 280012
    .line 280013
    const/4 v7, 0x0

    .line 280014
    aput-object v9, v6, v7

    .line 280015
    .line 280016
    const/4 v8, 0x1

    .line 280017
    aput-object v10, v6, v8

    .line 280018
    .line 280019
    new-instance v11, Ljava/lang/Long;

    .line 280020
    .line 280021
    invoke-direct {v11, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v12, 0x2

    .line 280025
    aput-object v11, v6, v12

    .line 280026
    .line 280027
    new-instance v11, Ljava/lang/Long;

    .line 280028
    .line 280029
    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v13, 0x3

    .line 280033
    aput-object v11, v6, v13

    .line 280034
    .line 280035
    sget-object v11, Lcom/sankuai/battery/feature/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v14, 0xca500d

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v6, v0, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v15

    .line 280044
    if-eqz v15, :cond_0

    .line 280045
    .line 280046
    invoke-static {v6, v0, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    const-wide/32 v14, 0xea60

    .line 280051
    .line 280052
    .line 280053
    sub-long v16, v1, v14

    .line 280054
    .line 280055
    const-string v11, "\uff0c\u6d3b\u52a8\u65f6\u95f4:"

    .line 280056
    .line 280057
    const/16 v6, 0x9

    .line 280058
    .line 280059
    const-wide/16 v19, 0x3e8

    .line 280060
    .line 280061
    const-string v21, "\uff0cbgLongActivityDiffTime:"

    .line 280062
    .line 280063
    const/16 v22, 0x6

    .line 280064
    .line 280065
    const-string v23, "\uff0celapsedRealDiffTime:"

    .line 280066
    .line 280067
    const/16 v24, 0x5

    .line 280068
    .line 280069
    const-string v5, "calculateTimeAndUpdateBatteryDBEntity \u8fdb\u7a0b:"

    .line 280070
    .line 280071
    const-string v14, "BgCpuTimeMonitorFeature"

    .line 280072
    .line 280073
    move-object/from16 v26, v14

    .line 280074
    .line 280075
    const-wide/16 v13, 0x0

    .line 280076
    .line 280077
    cmp-long v27, v16, v19

    .line 280078
    .line 280079
    if-lez v27, :cond_1

    .line 280080
    .line 280081
    new-array v6, v6, [Ljava/lang/Object;

    .line 280082
    .line 280083
    aput-object v10, v6, v7

    .line 280084
    .line 280085
    const-string v7, "\uff0c\u76ee\u524d\u4e3a\u6d3b\u52a8+\u51bb\u7ed3\u72b6\u6001\uff0c\u51bb\u7ed3\u65f6\u95f4:"

    .line 280086
    .line 280087
    aput-object v7, v6, v8

    .line 280088
    .line 280089
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280090
    .line 280091
    .line 280092
    move-result-object v7

    .line 280093
    aput-object v7, v6, v12

    .line 280094
    .line 280095
    const/4 v7, 0x3

    .line 280096
    aput-object v11, v6, v7

    .line 280097
    .line 280098
    const-wide/32 v7, 0xea60

    .line 280099
    .line 280100
    .line 280101
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280102
    .line 280103
    .line 280104
    move-result-object v11

    .line 280105
    const/4 v12, 0x4

    .line 280106
    aput-object v11, v6, v12

    .line 280107
    .line 280108
    aput-object v23, v6, v24

    .line 280109
    .line 280110
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280111
    .line 280112
    .line 280113
    move-result-object v3

    .line 280114
    aput-object v3, v6, v22

    .line 280115
    .line 280116
    const/4 v3, 0x7

    .line 280117
    aput-object v21, v6, v3

    .line 280118
    .line 280119
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280120
    .line 280121
    .line 280122
    move-result-object v1

    .line 280123
    const/16 v2, 0x8

    .line 280124
    .line 280125
    aput-object v1, v6, v2

    .line 280126
    .line 280127
    move-object/from16 v1, v26

    .line 280128
    .line 280129
    invoke-static {v1, v5, v6}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280130
    .line 280131
    .line 280132
    move-wide v11, v7

    .line 280133
    move-wide/from16 v18, v16

    .line 280134
    .line 280135
    move-wide/from16 v16, v13

    .line 280136
    .line 280137
    goto :goto_0

    .line 280138
    :cond_1
    move-object/from16 v15, v26

    .line 280139
    .line 280140
    sub-long v16, v3, v1

    .line 280141
    .line 280142
    cmp-long v25, v16, v19

    .line 280143
    .line 280144
    if-lez v25, :cond_2

    .line 280145
    .line 280146
    new-array v6, v6, [Ljava/lang/Object;

    .line 280147
    .line 280148
    aput-object v10, v6, v7

    .line 280149
    .line 280150
    const-string v7, "\uff0c\u76ee\u524d\u4e3a\u6d3b\u52a8+\u4f11\u7720\u72b6\u6001\uff0c\u4f11\u7720\u65f6\u95f4:"

    .line 280151
    .line 280152
    aput-object v7, v6, v8

    .line 280153
    .line 280154
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280155
    .line 280156
    .line 280157
    move-result-object v7

    .line 280158
    aput-object v7, v6, v12

    .line 280159
    .line 280160
    const/4 v7, 0x3

    .line 280161
    aput-object v11, v6, v7

    .line 280162
    .line 280163
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280164
    .line 280165
    .line 280166
    move-result-object v7

    .line 280167
    const/4 v8, 0x4

    .line 280168
    aput-object v7, v6, v8

    .line 280169
    .line 280170
    aput-object v23, v6, v24

    .line 280171
    .line 280172
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280173
    .line 280174
    .line 280175
    move-result-object v3

    .line 280176
    aput-object v3, v6, v22

    .line 280177
    .line 280178
    const/4 v11, 0x7

    .line 280179
    aput-object v21, v6, v11

    .line 280180
    .line 280181
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280182
    .line 280183
    .line 280184
    move-result-object v3

    .line 280185
    const/16 v4, 0x8

    .line 280186
    .line 280187
    aput-object v3, v6, v4

    .line 280188
    .line 280189
    invoke-static {v15, v5, v6}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280190
    .line 280191
    .line 280192
    move-wide v11, v1

    .line 280193
    move-wide/from16 v18, v13

    .line 280194
    .line 280195
    goto :goto_0

    .line 280196
    :cond_2
    const/4 v11, 0x7

    .line 280197
    new-array v11, v11, [Ljava/lang/Object;

    .line 280198
    .line 280199
    aput-object v10, v11, v7

    .line 280200
    .line 280201
    const-string v7, "\uff0c\u76ee\u524d\u4e3a\u6d3b\u52a8\u72b6\u6001\uff0c\u6d3b\u52a8\u65f6\u95f4:"

    .line 280202
    .line 280203
    aput-object v7, v11, v8

    .line 280204
    .line 280205
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280206
    .line 280207
    .line 280208
    move-result-object v7

    .line 280209
    aput-object v7, v11, v12

    .line 280210
    .line 280211
    const/4 v6, 0x3

    .line 280212
    aput-object v23, v11, v6

    .line 280213
    .line 280214
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280215
    .line 280216
    .line 280217
    move-result-object v3

    .line 280218
    const/4 v4, 0x4

    .line 280219
    aput-object v3, v11, v4

    .line 280220
    .line 280221
    aput-object v21, v11, v24

    .line 280222
    .line 280223
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280224
    .line 280225
    .line 280226
    move-result-object v3

    .line 280227
    aput-object v3, v11, v22

    .line 280228
    .line 280229
    invoke-static {v15, v5, v11}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 280230
    .line 280231
    .line 280232
    move-wide v11, v1

    .line 280233
    move-wide/from16 v16, v13

    .line 280234
    .line 280235
    move-wide/from16 v18, v16

    .line 280236
    .line 280237
    :goto_0
    const-string v1, "multi_process"

    .line 280238
    .line 280239
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280240
    .line 280241
    .line 280242
    move-result v1

    .line 280243
    if-nez v1, :cond_3

    .line 280244
    .line 280245
    invoke-static {}, Lcom/sankuai/battery/core/a;->b()Lcom/sankuai/battery/core/a;

    .line 280246
    .line 280247
    .line 280248
    move-result-object v1

    .line 280249
    move-object/from16 v2, p1

    .line 280250
    .line 280251
    move-wide v3, v11

    .line 280252
    move-wide/from16 v5, v16

    .line 280253
    .line 280254
    move-wide/from16 v7, v18

    .line 280255
    .line 280256
    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/battery/core/a;->d(Landroid/content/Context;JJJ)V

    .line 280257
    .line 280258
    .line 280259
    iget-wide v1, v0, Lcom/sankuai/battery/feature/a;->e:J

    .line 280260
    .line 280261
    add-long/2addr v1, v11

    .line 280262
    iput-wide v1, v0, Lcom/sankuai/battery/feature/a;->e:J

    .line 280263
    .line 280264
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 280265
    .line 280266
    .line 280267
    move-result-object v1

    .line 280268
    invoke-virtual {v1}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 280269
    .line 280270
    .line 280271
    move-result-object v1

    .line 280272
    invoke-virtual {v1}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getBgTimeout()D

    .line 280273
    .line 280274
    .line 280275
    move-result-wide v1

    .line 280276
    iget-wide v3, v0, Lcom/sankuai/battery/feature/a;->e:J

    .line 280277
    .line 280278
    long-to-double v5, v3

    .line 280279
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 280280
    .line 280281
    .line 280282
    .line 280283
    .line 280284
    mul-double/2addr v7, v1

    .line 280285
    cmpl-double v15, v5, v7

    .line 280286
    .line 280287
    if-ltz v15, :cond_3

    .line 280288
    .line 280289
    invoke-static {v9, v3, v4, v1, v2}, Lcom/sankuai/battery/processkeepalive/a;->z(Landroid/content/Context;JD)V

    .line 280290
    .line 280291
    .line 280292
    iput-wide v13, v0, Lcom/sankuai/battery/feature/a;->e:J

    .line 280293
    .line 280294
    :cond_3
    invoke-static {}, Lcom/sankuai/battery/core/a;->b()Lcom/sankuai/battery/core/a;

    .line 280295
    .line 280296
    .line 280297
    move-result-object v1

    .line 280298
    const-string v4, "default"

    .line 280299
    .line 280300
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v5, v11

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    invoke-virtual/range {v1 .. v10}, Lcom/sankuai/battery/core/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/battery/feature/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d7481

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const-wide/16 v0, 0x0

    .line 100019
    .line 100020
    iput-wide v0, p0, Lcom/sankuai/battery/feature/a;->c:J

    .line 100021
    .line 100022
    iput-wide v0, p0, Lcom/sankuai/battery/feature/a;->a:J

    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/sankuai/battery/feature/a;->b:J

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/sankuai/battery/feature/a;->d:J

    .line 100027
    .line 100028
    iput-wide v0, p0, Lcom/sankuai/battery/feature/a;->e:J

    .line 100029
    .line 100030
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 26

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p2

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p1, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object v1, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/sankuai/battery/feature/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v7, 0x589214

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/sankuai/battery/sqlite/b;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v3

    .line 170032
    invoke-virtual {v3, v1}, Lcom/sankuai/battery/sqlite/b;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v3

    .line 170036
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170037
    .line 170038
    .line 170039
    move-result v6

    .line 170040
    const-string v7, "BgCpuTimeMonitorFeature"

    .line 170041
    .line 170042
    if-nez v6, :cond_1

    .line 170043
    .line 170044
    new-array v2, v5, [Ljava/lang/Object;

    .line 170045
    .line 170046
    aput-object v1, v2, v4

    .line 170047
    .line 170048
    const-string v1, "tryReportBgLongActivityTime \u6570\u636e\u5e93\u6570\u636e\u4e3a\u7a7a\uff0c\u4e0d\u4e0a\u62a5\uff0c\u65e5\u671f:"

    .line 170049
    .line 170050
    invoke-static {v7, v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170051
    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_1
    const/4 v6, 0x0

    .line 170055
    const-wide/16 v10, 0x0

    .line 170056
    .line 170057
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170058
    .line 170059
    .line 170060
    move-result v12

    .line 170061
    const-string v13, "multi_process"

    .line 170062
    .line 170063
    if-ge v6, v12, :cond_3

    .line 170064
    .line 170065
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v12

    .line 170069
    check-cast v12, Lcom/sankuai/battery/sqlite/a;

    .line 170070
    .line 170071
    iget-object v14, v12, Lcom/sankuai/battery/sqlite/a;->a:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v13

    .line 170077
    if-eqz v13, :cond_2

    .line 170078
    .line 170079
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170080
    .line 170081
    iget-wide v11, v12, Lcom/sankuai/battery/sqlite/a;->b:J

    .line 170082
    .line 170083
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 170084
    .line 170085
    .line 170086
    move-result-wide v10

    .line 170087
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_3
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v6

    .line 170094
    invoke-virtual {v6}, Lcom/meituan/metrics/config/d;->e()Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v6

    .line 170098
    invoke-virtual {v6}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getBgTimeout()D

    .line 170099
    .line 170100
    .line 170101
    move-result-wide v14

    .line 170102
    long-to-double v8, v10

    .line 170103
    const/4 v6, 0x3

    .line 170104
    cmpg-double v12, v8, v14

    .line 170105
    .line 170106
    if-gez v12, :cond_4

    .line 170107
    .line 170108
    const/4 v3, 0x5

    .line 170109
    new-array v3, v3, [Ljava/lang/Object;

    .line 170110
    .line 170111
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v8

    .line 170115
    aput-object v8, v3, v4

    .line 170116
    .line 170117
    const-string v4, "\u5c0f\u4e8e\u9608\u503c:"

    .line 170118
    .line 170119
    aput-object v4, v3, v5

    .line 170120
    .line 170121
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v4

    .line 170125
    aput-object v4, v3, v2

    .line 170126
    .line 170127
    const-string v2, "\uff0c\u4e0d\u4e0a\u62a5\uff0c\u65e5\u671f:"

    .line 170128
    .line 170129
    aput-object v2, v3, v6

    .line 170130
    .line 170131
    const/4 v2, 0x4

    .line 170132
    aput-object v1, v3, v2

    .line 170133
    .line 170134
    const-string v2, "tryReportBgLongActivityTime \u540e\u53f0\u603b\u65f6\u95f4:"

    .line 170135
    .line 170136
    invoke-static {v7, v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170137
    .line 170138
    .line 170139
    invoke-static/range {p1 .. p1}, Lcom/sankuai/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/sankuai/battery/sqlite/b;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v2

    .line 170143
    invoke-virtual {v2, v1}, Lcom/sankuai/battery/sqlite/b;->n(Ljava/lang/String;)V

    .line 170144
    .line 170145
    .line 170146
    return-void

    .line 170147
    :cond_4
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 170148
    .line 170149
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170150
    .line 170151
    .line 170152
    new-instance v14, Lorg/json/JSONObject;

    .line 170153
    .line 170154
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 170155
    .line 170156
    .line 170157
    const-string v15, ""

    .line 170158
    .line 170159
    move-object v2, v15

    .line 170160
    const-wide/16 v4, 0x0

    .line 170161
    .line 170162
    const/4 v6, 0x0

    .line 170163
    const-wide/16 v16, 0x0

    .line 170164
    .line 170165
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170166
    .line 170167
    .line 170168
    move-result v0

    .line 170169
    if-ge v6, v0, :cond_7

    .line 170170
    .line 170171
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v0

    .line 170175
    check-cast v0, Lcom/sankuai/battery/sqlite/a;

    .line 170176
    .line 170177
    move-object/from16 v18, v3

    .line 170178
    .line 170179
    iget-object v3, v0, Lcom/sankuai/battery/sqlite/a;->a:Ljava/lang/String;

    .line 170180
    .line 170181
    move-wide/from16 v19, v10

    .line 170182
    .line 170183
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170184
    .line 170185
    move-object v11, v2

    .line 170186
    iget-wide v1, v0, Lcom/sankuai/battery/sqlite/a;->d:J

    .line 170187
    .line 170188
    invoke-virtual {v10, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 170189
    .line 170190
    .line 170191
    move-result-wide v1

    .line 170192
    move-object/from16 v22, v11

    .line 170193
    .line 170194
    move-object/from16 v21, v12

    .line 170195
    .line 170196
    iget-wide v11, v0, Lcom/sankuai/battery/sqlite/a;->b:J

    .line 170197
    .line 170198
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 170199
    .line 170200
    .line 170201
    move-result-wide v11

    .line 170202
    move-wide/from16 v23, v8

    .line 170203
    .line 170204
    move-object v9, v7

    .line 170205
    iget-wide v7, v0, Lcom/sankuai/battery/sqlite/a;->c:J

    .line 170206
    .line 170207
    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 170208
    .line 170209
    .line 170210
    move-result-wide v7

    .line 170211
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 170212
    .line 170213
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170214
    .line 170215
    .line 170216
    move-object/from16 v25, v9

    .line 170217
    .line 170218
    :try_start_1
    const-string v9, "bgFreezeTime"

    .line 170219
    .line 170220
    invoke-virtual {v10, v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170221
    .line 170222
    .line 170223
    const-string v1, "bgLongActivityTime"

    .line 170224
    .line 170225
    invoke-virtual {v10, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170226
    .line 170227
    .line 170228
    const-string v1, "bgSleepTime"

    .line 170229
    .line 170230
    invoke-virtual {v10, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170231
    .line 170232
    .line 170233
    invoke-virtual {v14, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170234
    .line 170235
    .line 170236
    goto :goto_2

    .line 170237
    :catch_0
    goto :goto_2

    .line 170238
    :catch_1
    move-object/from16 v25, v9

    .line 170239
    .line 170240
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170241
    .line 170242
    .line 170243
    move-result v1

    .line 170244
    if-nez v1, :cond_5

    .line 170245
    .line 170246
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170247
    .line 170248
    .line 170249
    move-result v1

    .line 170250
    if-nez v1, :cond_5

    .line 170251
    .line 170252
    cmp-long v1, v11, v16

    .line 170253
    .line 170254
    if-lez v1, :cond_5

    .line 170255
    .line 170256
    move-object v2, v3

    .line 170257
    move-wide/from16 v16, v11

    .line 170258
    .line 170259
    goto :goto_3

    .line 170260
    :cond_5
    move-object/from16 v2, v22

    .line 170261
    .line 170262
    :goto_3
    iget-object v1, v0, Lcom/sankuai/battery/sqlite/a;->e:Ljava/lang/String;

    .line 170263
    .line 170264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170265
    .line 170266
    .line 170267
    move-result v3

    .line 170268
    if-nez v3, :cond_6

    .line 170269
    .line 170270
    const-string v3, "default"

    .line 170271
    .line 170272
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170273
    .line 170274
    .line 170275
    move-result v1

    .line 170276
    if-nez v1, :cond_6

    .line 170277
    .line 170278
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170279
    .line 170280
    iget-wide v7, v0, Lcom/sankuai/battery/sqlite/a;->b:J

    .line 170281
    .line 170282
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 170283
    .line 170284
    .line 170285
    move-result-wide v7

    .line 170286
    cmp-long v1, v7, v4

    .line 170287
    .line 170288
    if-lez v1, :cond_6

    .line 170289
    .line 170290
    iget-object v0, v0, Lcom/sankuai/battery/sqlite/a;->e:Ljava/lang/String;

    .line 170291
    .line 170292
    move-object v15, v0

    .line 170293
    move-wide v4, v7

    .line 170294
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 170295
    .line 170296
    move-object/from16 v1, p2

    .line 170297
    .line 170298
    move-object/from16 v3, v18

    .line 170299
    .line 170300
    move-wide/from16 v10, v19

    .line 170301
    .line 170302
    move-object/from16 v12, v21

    .line 170303
    .line 170304
    move-wide/from16 v8, v23

    .line 170305
    .line 170306
    move-object/from16 v7, v25

    .line 170307
    .line 170308
    goto/16 :goto_1

    .line 170309
    .line 170310
    :cond_7
    move-object/from16 v22, v2

    .line 170311
    .line 170312
    move-object/from16 v25, v7

    .line 170313
    .line 170314
    move-wide/from16 v23, v8

    .line 170315
    .line 170316
    move-wide/from16 v19, v10

    .line 170317
    .line 170318
    move-object/from16 v21, v12

    .line 170319
    .line 170320
    long-to-double v0, v4

    .line 170321
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 170322
    .line 170323
    mul-double v8, v23, v2

    .line 170324
    .line 170325
    div-double/2addr v0, v8

    .line 170326
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 170327
    .line 170328
    cmpl-double v4, v0, v2

    .line 170329
    .line 170330
    if-lez v4, :cond_8

    .line 170331
    .line 170332
    const-string v0, "topBusinessName"

    .line 170333
    .line 170334
    move-object/from16 v1, v21

    .line 170335
    .line 170336
    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170337
    .line 170338
    .line 170339
    goto :goto_4

    .line 170340
    :cond_8
    move-object/from16 v1, v21

    .line 170341
    .line 170342
    :goto_4
    const-string v0, "topProcessName"

    .line 170343
    .line 170344
    move-object/from16 v15, v22

    .line 170345
    .line 170346
    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170347
    .line 170348
    .line 170349
    const-string v0, "date"

    .line 170350
    .line 170351
    move-object/from16 v2, p2

    .line 170352
    .line 170353
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170354
    .line 170355
    .line 170356
    invoke-static/range {p1 .. p1}, Lcom/sankuai/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/sankuai/battery/sqlite/b;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v0

    .line 170360
    invoke-virtual {v0}, Lcom/sankuai/battery/sqlite/b;->v()Ljava/lang/String;

    .line 170361
    .line 170362
    .line 170363
    move-result-object v0

    .line 170364
    const-string v3, "dbLatestDate"

    .line 170365
    .line 170366
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170367
    .line 170368
    .line 170369
    const/4 v0, 0x3

    .line 170370
    new-array v0, v0, [Ljava/lang/Object;

    .line 170371
    .line 170372
    const/4 v3, 0x0

    .line 170373
    aput-object v2, v0, v3

    .line 170374
    .line 170375
    const-string v3, "\uff0cdetails:"

    .line 170376
    .line 170377
    const/4 v4, 0x1

    .line 170378
    aput-object v3, v0, v4

    .line 170379
    .line 170380
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v3

    .line 170384
    const/4 v4, 0x2

    .line 170385
    aput-object v3, v0, v4

    .line 170386
    .line 170387
    const-string v3, "tryReportBgLongActivityTime \u6307\u6807\u4e0a\u62a5\u6210\u529f\uff0c\u65e5\u671f:"

    .line 170388
    .line 170389
    move-object/from16 v4, v25

    .line 170390
    .line 170391
    invoke-static {v4, v3, v0}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170392
    .line 170393
    .line 170394
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170395
    .line 170396
    .line 170397
    move-result-object v0

    .line 170398
    move-wide/from16 v8, v19

    .line 170399
    .line 170400
    invoke-static {v8, v9, v1, v0}, Lcom/sankuai/battery/report/d;->d(JLjava/util/HashMap;Ljava/lang/String;)V

    .line 170401
    .line 170402
    .line 170403
    invoke-static/range {p1 .. p1}, Lcom/sankuai/battery/sqlite/b;->u(Landroid/content/Context;)Lcom/sankuai/battery/sqlite/b;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v0

    .line 170407
    invoke-virtual {v0, v2}, Lcom/sankuai/battery/sqlite/b;->n(Ljava/lang/String;)V

    .line 170408
    .line 170409
    .line 170410
    return-void
.end method
