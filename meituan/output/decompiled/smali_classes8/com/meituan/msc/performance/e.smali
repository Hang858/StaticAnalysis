.class public final Lcom/meituan/msc/performance/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x295854140dd8d579L    # -2.779684389746086E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;Lcom/meituan/msc/performance/d;Landroid/view/View;)V
    .locals 7
    .param p0    # Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/performance/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x9b49f

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/meituan/msc/performance/e;->b(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;Lcom/meituan/msc/performance/d;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220029
    .line 220030
    .line 220031
    goto :goto_0

    .line 220032
    :catch_0
    move-exception p0

    .line 220033
    new-array p1, v2, [Ljava/lang/Object;

    .line 220034
    .line 220035
    const-string p2, "reportFFP error"

    .line 220036
    .line 220037
    aput-object p2, p1, v1

    .line 220038
    .line 220039
    const-string p2, "RenderReportHelper"

    .line 220040
    .line 220041
    invoke-static {p2, p0, p1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220042
    .line 220043
    .line 220044
    :goto_0
    return-void
.end method

.method public static b(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;Lcom/meituan/msc/performance/d;Landroid/view/View;)V
    .locals 7
    .param p0    # Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/performance/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0xf2dc26

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderReportsConfig;->j()Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-nez v0, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 220036
    .line 220037
    const-string v2, "reportFFP"

    .line 220038
    .line 220039
    aput-object v2, v0, v1

    .line 220040
    .line 220041
    const-string v1, "RenderReportHelper"

    .line 220042
    .line 220043
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {p1}, Lcom/meituan/msc/performance/d;->d()V

    .line 220047
    .line 220048
    .line 220049
    new-instance v0, Lcom/meituan/msc/performance/i;

    .line 220050
    .line 220051
    iget-object v1, p1, Lcom/meituan/msc/performance/d;->a:Lcom/meituan/msc/performance/c;

    .line 220052
    .line 220053
    iget-object v2, p1, Lcom/meituan/msc/performance/d;->b:Lcom/meituan/msc/performance/c;

    .line 220054
    .line 220055
    iget-object v3, p1, Lcom/meituan/msc/performance/d;->c:Lcom/meituan/msc/performance/j;

    .line 220056
    .line 220057
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/meituan/msc/performance/i;-><init>(Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;Lcom/meituan/msc/performance/c;Lcom/meituan/msc/performance/c;Lcom/meituan/msc/performance/j;)V

    .line 220058
    .line 220059
    .line 220060
    invoke-virtual {v0}, Lcom/meituan/msc/performance/i;->f()V

    .line 220061
    .line 220062
    .line 220063
    if-eqz p2, :cond_2

    .line 220064
    .line 220065
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 220066
    .line 220067
    .line 220068
    move-result v1

    .line 220069
    int-to-float v1, v1

    .line 220070
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 220071
    .line 220072
    .line 220073
    move-result p2

    .line 220074
    int-to-float p2, p2

    .line 220075
    div-float/2addr v1, p2

    .line 220076
    goto :goto_0

    .line 220077
    :cond_2
    const/4 v1, 0x0

    .line 220078
    :goto_0
    new-instance p2, Lcom/meituan/msc/modules/reporter/MSCReporter;

    .line 220079
    .line 220080
    invoke-direct {p2}, Lcom/meituan/msc/modules/reporter/MSCReporter;-><init>()V

    .line 220081
    .line 220082
    .line 220083
    const-string v2, "msc.native.render.ffp"

    .line 220084
    .line 220085
    invoke-virtual {p2, v2}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v2

    .line 220089
    invoke-interface {p0}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->g()Ljava/util/Map;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v3

    .line 220093
    invoke-virtual {v2, v3}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v2

    .line 220097
    iget-object v3, v0, Lcom/meituan/msc/performance/i;->g:Ljava/util/HashMap;

    .line 220098
    .line 220099
    invoke-virtual {v2, v3}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v2

    .line 220103
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v3

    .line 220107
    const-string v4, "par"

    .line 220108
    .line 220109
    invoke-virtual {v2, v4, v3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220110
    .line 220111
    .line 220112
    move-result-object v2

    .line 220113
    invoke-interface {p0}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->d()J

    .line 220114
    .line 220115
    .line 220116
    move-result-wide v5

    .line 220117
    long-to-double v5, v5

    .line 220118
    invoke-virtual {v2, v5, v6}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v2

    .line 220122
    invoke-virtual {v2}, Lcom/meituan/msc/common/report/f;->h()V

    .line 220123
    .line 220124
    .line 220125
    invoke-interface {p0}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->g()Ljava/util/Map;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v2

    .line 220129
    if-eqz v2, :cond_3

    .line 220130
    .line 220131
    invoke-interface {p0}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->g()Ljava/util/Map;

    .line 220132
    .line 220133
    .line 220134
    move-result-object v2

    .line 220135
    goto :goto_1

    .line 220136
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v2

    .line 220140
    :goto_1
    const-string v3, "msc.native.render.pure.ffp"

    .line 220141
    .line 220142
    invoke-virtual {p2, v3}, Lcom/meituan/msc/common/report/a;->i(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p2

    .line 220146
    const-string v3, "$sr"

    .line 220147
    .line 220148
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v5

    .line 220152
    invoke-virtual {p2, v3, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220153
    .line 220154
    .line 220155
    move-result-object p2

    .line 220156
    const-string v3, "fillInMs"

    .line 220157
    .line 220158
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220159
    .line 220160
    .line 220161
    move-result-object v5

    .line 220162
    invoke-virtual {p2, v3, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220163
    .line 220164
    .line 220165
    move-result-object p2

    .line 220166
    const-string v3, "ffpStartTS"

    .line 220167
    .line 220168
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v5

    .line 220172
    invoke-virtual {p2, v3, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220173
    .line 220174
    .line 220175
    move-result-object p2

    .line 220176
    const-string v3, "fType"

    .line 220177
    .line 220178
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220179
    .line 220180
    .line 220181
    move-result-object v5

    .line 220182
    invoke-virtual {p2, v3, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220183
    .line 220184
    .line 220185
    move-result-object p2

    .line 220186
    const-string v3, "lType"

    .line 220187
    .line 220188
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v5

    .line 220192
    invoke-virtual {p2, v3, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220193
    .line 220194
    .line 220195
    move-result-object p2

    .line 220196
    const-string v3, "costMs"

    .line 220197
    .line 220198
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220199
    .line 220200
    .line 220201
    move-result-object v5

    .line 220202
    invoke-virtual {p2, v3, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220203
    .line 220204
    .line 220205
    move-result-object p2

    .line 220206
    const-string v3, "appId"

    .line 220207
    .line 220208
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220209
    .line 220210
    .line 220211
    move-result-object v5

    .line 220212
    invoke-virtual {p2, v3, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220213
    .line 220214
    .line 220215
    move-result-object p2

    .line 220216
    const-string v3, "purePath"

    .line 220217
    .line 220218
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220219
    .line 220220
    .line 220221
    move-result-object v5

    .line 220222
    invoke-virtual {p2, v3, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220223
    .line 220224
    .line 220225
    move-result-object p2

    .line 220226
    const-string v3, "pkgMode"

    .line 220227
    .line 220228
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220229
    .line 220230
    .line 220231
    move-result-object v5

    .line 220232
    invoke-virtual {p2, v3, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220233
    .line 220234
    .line 220235
    move-result-object p2

    .line 220236
    const-string v3, "widget"

    .line 220237
    .line 220238
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220239
    .line 220240
    .line 220241
    move-result-object v5

    .line 220242
    invoke-virtual {p2, v3, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220243
    .line 220244
    .line 220245
    move-result-object p2

    .line 220246
    const-string v3, "runtimePageCount"

    .line 220247
    .line 220248
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220249
    .line 220250
    .line 220251
    move-result-object v5

    .line 220252
    invoke-virtual {p2, v3, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220253
    .line 220254
    .line 220255
    move-result-object p2

    .line 220256
    const-string v3, "runtimeHistoryPageCount"

    .line 220257
    .line 220258
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220259
    .line 220260
    .line 220261
    move-result-object v5

    .line 220262
    invoke-virtual {p2, v3, v5}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220263
    .line 220264
    .line 220265
    move-result-object p2

    .line 220266
    const-string v3, "serviceInitialState"

    .line 220267
    .line 220268
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220269
    .line 220270
    .line 220271
    move-result-object v2

    .line 220272
    invoke-virtual {p2, v3, v2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220273
    .line 220274
    .line 220275
    move-result-object p2

    .line 220276
    iget-object v0, v0, Lcom/meituan/msc/performance/i;->g:Ljava/util/HashMap;

    .line 220277
    .line 220278
    invoke-virtual {p2, v0}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 220279
    .line 220280
    .line 220281
    move-result-object p2

    .line 220282
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220283
    .line 220284
    .line 220285
    move-result-object v0

    .line 220286
    invoke-virtual {p2, v4, v0}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220287
    .line 220288
    .line 220289
    move-result-object p2

    .line 220290
    invoke-interface {p0}, Lcom/meituan/android/common/weaver/interfaces/ffp/e$a;->d()J

    .line 220291
    .line 220292
    .line 220293
    move-result-wide v0

    .line 220294
    long-to-double v0, v0

    .line 220295
    invoke-virtual {p2, v0, v1}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 220296
    .line 220297
    .line 220298
    move-result-object p0

    .line 220299
    invoke-virtual {p0}, Lcom/meituan/msc/common/report/f;->h()V

    .line 220300
    .line 220301
    .line 220302
    invoke-virtual {p1}, Lcom/meituan/msc/performance/d;->a()V

    .line 220303
    .line 220304
    .line 220305
    return-void
.end method
