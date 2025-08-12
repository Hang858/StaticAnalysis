.class public final Lcom/meituan/retail/common/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x35234d6d7831f1beL    # 1.00763499050901E-52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/retail/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbcbd65

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
    invoke-static {}, Lcom/meituan/retail/common/longtail/f;->b()Lcom/meituan/retail/common/longtail/f;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    sget-object v1, Lcom/meituan/retail/common/longtail/c;->d:Lcom/meituan/retail/common/longtail/c;

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/meituan/retail/common/longtail/f;->e(Lcom/meituan/retail/common/longtail/c;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    check-cast p0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120036
    .line 120037
    invoke-static {p0}, Lcom/meituan/android/mrn/monitor/c;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/monitor/c;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    if-nez p0, :cond_2

    .line 120042
    .line 120043
    const-string p0, "MRNMetrics"

    .line 120044
    .line 120045
    const-string v0, "FsRenderTimeMonitor\u4e3a\u7a7a\uff0c\u672a\u80fd\u83b7\u53d6\u4e0a\u62a5\u9996\u5c4f\u65f6\u95f4\u76d1\u63a7"

    .line 120046
    .line 120047
    invoke-static {p0, v0}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/mrn/monitor/c;->a:Lcom/meituan/android/mrn/utils/FsRenderTimeBean;

    .line 120052
    .line 120053
    new-instance v0, Landroid/util/ArrayMap;

    .line 120054
    .line 120055
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->componentName:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v3, "componentName"

    .line 120061
    .line 120062
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    iget-wide v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleDidDownloadTime:J

    .line 120066
    .line 120067
    iget-wide v4, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 120068
    .line 120069
    sub-long/2addr v2, v4

    .line 120070
    const-wide/16 v4, 0x0

    .line 120071
    .line 120072
    const/4 v6, 0x0

    .line 120073
    cmp-long v7, v2, v4

    .line 120074
    .line 120075
    if-ltz v7, :cond_3

    .line 120076
    .line 120077
    long-to-float v2, v2

    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    const/4 v2, 0x0

    .line 120080
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    const-string v3, "BundleDidDownload"

    .line 120085
    .line 120086
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    iget-wide v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->jSEngineDidInitTime:J

    .line 120090
    .line 120091
    iget-wide v7, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 120092
    .line 120093
    sub-long/2addr v2, v7

    .line 120094
    cmp-long v7, v2, v4

    .line 120095
    .line 120096
    if-ltz v7, :cond_4

    .line 120097
    .line 120098
    long-to-float v2, v2

    .line 120099
    goto :goto_1

    .line 120100
    :cond_4
    const/4 v2, 0x0

    .line 120101
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    const-string v3, "JSEngineDidInit"

    .line 120106
    .line 120107
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    iget-wide v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->renderStartTime:J

    .line 120111
    .line 120112
    iget-wide v7, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 120113
    .line 120114
    sub-long/2addr v2, v7

    .line 120115
    cmp-long v7, v2, v4

    .line 120116
    .line 120117
    if-ltz v7, :cond_5

    .line 120118
    .line 120119
    long-to-float v2, v2

    .line 120120
    goto :goto_2

    .line 120121
    :cond_5
    const/4 v2, 0x0

    .line 120122
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v2

    .line 120126
    const-string v3, "RenderStart"

    .line 120127
    .line 120128
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    iget-wide v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fCPTime:J

    .line 120132
    .line 120133
    iget-wide v7, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 120134
    .line 120135
    sub-long/2addr v2, v7

    .line 120136
    cmp-long v7, v2, v4

    .line 120137
    .line 120138
    if-ltz v7, :cond_6

    .line 120139
    .line 120140
    long-to-float v2, v2

    .line 120141
    goto :goto_3

    .line 120142
    :cond_6
    const/4 v2, 0x0

    .line 120143
    :goto_3
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    const-string v3, "FCPTime"

    .line 120148
    .line 120149
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    iget-wide v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fsRenderTime:J

    .line 120153
    .line 120154
    iget-wide v7, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 120155
    .line 120156
    sub-long/2addr v2, v7

    .line 120157
    cmp-long v7, v2, v4

    .line 120158
    .line 120159
    if-ltz v7, :cond_7

    .line 120160
    .line 120161
    long-to-float v2, v2

    .line 120162
    goto :goto_4

    .line 120163
    :cond_7
    const/4 v2, 0x0

    .line 120164
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v2

    .line 120168
    const-string v3, "fsRenderTime"

    .line 120169
    .line 120170
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    iget-wide v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->customTime:J

    .line 120174
    .line 120175
    iget-wide v7, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 120176
    .line 120177
    sub-long/2addr v2, v7

    .line 120178
    cmp-long v7, v2, v4

    .line 120179
    .line 120180
    if-ltz v7, :cond_8

    .line 120181
    .line 120182
    long-to-float v2, v2

    .line 120183
    goto :goto_5

    .line 120184
    :cond_8
    const/4 v2, 0x0

    .line 120185
    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v2

    .line 120189
    const-string v3, "CustomTime"

    .line 120190
    .line 120191
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    iget-wide v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleDidLoadTime:J

    .line 120195
    .line 120196
    iget-wide v7, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 120197
    .line 120198
    sub-long/2addr v2, v7

    .line 120199
    cmp-long v7, v2, v4

    .line 120200
    .line 120201
    if-ltz v7, :cond_9

    .line 120202
    .line 120203
    long-to-float v2, v2

    .line 120204
    goto :goto_6

    .line 120205
    :cond_9
    const/4 v2, 0x0

    .line 120206
    :goto_6
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v2

    .line 120210
    const-string v3, "BundleDidLoad"

    .line 120211
    .line 120212
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    iget-wide v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->interactionTime:J

    .line 120216
    .line 120217
    iget-wide v7, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 120218
    .line 120219
    sub-long/2addr v2, v7

    .line 120220
    cmp-long v7, v2, v4

    .line 120221
    .line 120222
    if-ltz v7, :cond_a

    .line 120223
    .line 120224
    long-to-float v2, v2

    .line 120225
    goto :goto_7

    .line 120226
    :cond_a
    const/4 v2, 0x0

    .line 120227
    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v2

    .line 120231
    const-string v3, "InteractionTime"

    .line 120232
    .line 120233
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    iget-wide v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->firstNetworkTime:J

    .line 120237
    .line 120238
    iget-wide v7, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 120239
    .line 120240
    sub-long/2addr v2, v7

    .line 120241
    cmp-long v7, v2, v4

    .line 120242
    .line 120243
    if-ltz v7, :cond_b

    .line 120244
    .line 120245
    long-to-float v6, v2

    .line 120246
    :cond_b
    invoke-static {v6}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v2

    .line 120250
    const-string v3, "FirstNetworkTime"

    .line 120251
    .line 120252
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    iget-object v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->bundleVersion:Ljava/lang/String;

    .line 120256
    .line 120257
    const-string v3, "bundleVersion"

    .line 120258
    .line 120259
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    iget v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fetch_bridge_type:I

    .line 120263
    .line 120264
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v2

    .line 120268
    const-string v3, "bridgeFetchType"

    .line 120269
    .line 120270
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    iget v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->isRemote:I

    .line 120274
    .line 120275
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v2

    .line 120279
    const-string v3, "is_remote"

    .line 120280
    .line 120281
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {p0}, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->getStatusCode()I

    .line 120285
    .line 120286
    .line 120287
    move-result v2

    .line 120288
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v2

    .line 120292
    const-string v3, "fsStatusCode"

    .line 120293
    .line 120294
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    iget-wide v2, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->fsRenderTime:J

    .line 120298
    .line 120299
    iget-wide v6, p0, Lcom/meituan/android/mrn/utils/FsRenderTimeBean;->startTime:J

    .line 120300
    .line 120301
    sub-long v8, v2, v6

    .line 120302
    .line 120303
    cmp-long p0, v8, v4

    .line 120304
    .line 120305
    if-ltz p0, :cond_c

    .line 120306
    .line 120307
    sub-long v4, v2, v6

    .line 120308
    .line 120309
    :cond_c
    invoke-static {}, Lcom/meituan/retail/common/longtail/f;->b()Lcom/meituan/retail/common/longtail/f;

    .line 120310
    .line 120311
    .line 120312
    move-result-object p0

    .line 120313
    long-to-double v2, v4

    .line 120314
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/meituan/retail/common/longtail/f;->c(Lcom/meituan/retail/common/longtail/c;Ljava/util/Map;D)V

    .line 120315
    .line 120316
    .line 120317
    return-void
.end method
