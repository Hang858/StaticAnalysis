.class public final Lcom/meituan/android/growth/impl/web/engine/pool/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/web/engine/pool/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/growth/impl/web/engine/pool/c$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/mtwebkit/fusion/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:I

.field public e:Lcom/dianping/ad/view/mrn/b;

.field public volatile f:Z

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x562c8c2face11fafL    # -3.313101099410252E-107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/pool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb75698

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->a:Z

    .line 100022
    .line 100023
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100024
    .line 100025
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->c:Z

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    iput v1, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->d:I

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->f:Z

    .line 100036
    .line 100037
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g:Z

    .line 100038
    .line 100039
    const-string v0, ""

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->h:Ljava/lang/String;

    .line 100042
    .line 100043
    return-void
.end method

.method public static g()Lcom/meituan/android/growth/impl/web/engine/pool/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/growth/impl/web/engine/pool/c$c;->a:Lcom/meituan/android/growth/impl/web/engine/pool/c;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lcom/meituan/mtwebkit/fusion/d;
    .locals 16

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v2, p1

    .line 170003
    .line 170004
    move/from16 v3, p2

    .line 170005
    .line 170006
    const-string v4, "growthweb_other_exception"

    .line 170007
    .line 170008
    const/4 v5, 0x2

    .line 170009
    new-array v0, v5, [Ljava/lang/Object;

    .line 170010
    .line 170011
    const/4 v6, 0x0

    .line 170012
    aput-object v2, v0, v6

    .line 170013
    .line 170014
    new-instance v7, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v8, 0x1

    .line 170020
    aput-object v7, v0, v8

    .line 170021
    .line 170022
    sget-object v7, Lcom/meituan/android/growth/impl/web/engine/pool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v9, 0xf8d55c

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v10

    .line 170031
    if-eqz v10, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    check-cast v0, Lcom/meituan/mtwebkit/fusion/d;

    .line 170038
    .line 170039
    return-object v0

    .line 170040
    :cond_0
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170045
    .line 170046
    const-string v7, "GrowthWeb_createNewWebView+"

    .line 170047
    .line 170048
    invoke-virtual {v0, v7}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v9

    .line 170055
    const/4 v0, 0x3

    .line 170056
    new-array v0, v0, [Ljava/lang/Object;

    .line 170057
    .line 170058
    const-string v7, "to_mtwebview"

    .line 170059
    .line 170060
    aput-object v7, v0, v6

    .line 170061
    .line 170062
    const-string v11, "#createMTWebView="

    .line 170063
    .line 170064
    aput-object v11, v0, v8

    .line 170065
    .line 170066
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v11

    .line 170070
    aput-object v11, v0, v5

    .line 170071
    .line 170072
    const-string v11, "to_webview_pv"

    .line 170073
    .line 170074
    invoke-static {v11, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170075
    .line 170076
    .line 170077
    iget-boolean v0, v1, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g:Z

    .line 170078
    .line 170079
    if-eqz v0, :cond_2

    .line 170080
    .line 170081
    iget-boolean v0, v1, Lcom/meituan/android/growth/impl/web/engine/pool/c;->f:Z

    .line 170082
    .line 170083
    const-string v11, "growthweb_preload_webview_ratio"

    .line 170084
    .line 170085
    if-nez v0, :cond_1

    .line 170086
    .line 170087
    const-string v0, "engine#init"

    .line 170088
    .line 170089
    const-string v12, "not ready"

    .line 170090
    .line 170091
    invoke-static {v11, v0, v12}, Lcom/meituan/android/growth/impl/util/reporter/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_1
    invoke-static {v11}, Lcom/meituan/android/growth/impl/util/reporter/d;->a(Ljava/lang/String;)V

    .line 170096
    .line 170097
    .line 170098
    :cond_2
    :goto_0
    const-string v11, "realKernel="

    .line 170099
    .line 170100
    const-string v12, "realKernel"

    .line 170101
    .line 170102
    const-string v13, "Duration_createNewWebView"

    .line 170103
    .line 170104
    const-string v14, "GrowthWeb_createNewWebView-"

    .line 170105
    .line 170106
    const-string v15, "isFirstCreate"

    .line 170107
    .line 170108
    const-string v8, "useMtWebView"

    .line 170109
    .line 170110
    if-eqz v3, :cond_3

    .line 170111
    .line 170112
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/growth/impl/web/engine/pool/b;->a(Landroid/content/Context;)Lcom/meituan/mtwebkit/fusion/d;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    goto :goto_1

    .line 170117
    :cond_3
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 170118
    .line 170119
    invoke-direct {v0, v2}, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170120
    .line 170121
    .line 170122
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 170123
    .line 170124
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v3

    .line 170131
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    if-eqz v0, :cond_5

    .line 170135
    .line 170136
    invoke-interface {v0}, Lcom/meituan/mtwebkit/fusion/d;->getKernel()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v3

    .line 170140
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    new-array v4, v5, [Ljava/lang/Object;

    .line 170144
    .line 170145
    aput-object v11, v4, v6

    .line 170146
    .line 170147
    const/4 v5, 0x1

    .line 170148
    aput-object v3, v4, v5

    .line 170149
    .line 170150
    invoke-static {v7, v4}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170151
    .line 170152
    .line 170153
    iget-boolean v3, v1, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g:Z

    .line 170154
    .line 170155
    if-eqz v3, :cond_5

    .line 170156
    .line 170157
    invoke-interface {v0}, Lcom/meituan/mtwebkit/fusion/d;->getSettings()Lcom/meituan/mtwebkit/fusion/c;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v3

    .line 170161
    if-eqz v3, :cond_5

    .line 170162
    .line 170163
    goto :goto_3

    .line 170164
    :catchall_0
    move-exception v0

    .line 170165
    goto/16 :goto_4

    .line 170166
    .line 170167
    :catch_0
    move-exception v0

    .line 170168
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170171
    .line 170172
    .line 170173
    const-string v5, "createFusionWebView1: "

    .line 170174
    .line 170175
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v0

    .line 170182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    .line 170185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v0

    .line 170189
    invoke-static {v4, v0}, Lcom/meituan/android/growth/impl/util/reporter/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170190
    .line 170191
    .line 170192
    if-eqz v3, :cond_4

    .line 170193
    .line 170194
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/growth/impl/web/engine/pool/b;->a(Landroid/content/Context;)Lcom/meituan/mtwebkit/fusion/d;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v0

    .line 170198
    goto :goto_2

    .line 170199
    :cond_4
    new-instance v0, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 170200
    .line 170201
    invoke-direct {v0, v2}, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Landroid/util/AndroidRuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170202
    .line 170203
    .line 170204
    goto :goto_2

    .line 170205
    :catch_1
    move-exception v0

    .line 170206
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170207
    .line 170208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170209
    .line 170210
    .line 170211
    const-string v5, "createFusionWebView2:"

    .line 170212
    .line 170213
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v0

    .line 170223
    invoke-static {v4, v0}, Lcom/meituan/android/growth/impl/util/reporter/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170224
    .line 170225
    .line 170226
    const/4 v0, 0x0

    .line 170227
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    .line 170228
    .line 170229
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170230
    .line 170231
    .line 170232
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v3

    .line 170236
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170237
    .line 170238
    .line 170239
    if-eqz v0, :cond_5

    .line 170240
    .line 170241
    invoke-interface {v0}, Lcom/meituan/mtwebkit/fusion/d;->getKernel()Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v3

    .line 170245
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170246
    .line 170247
    .line 170248
    const/4 v4, 0x2

    .line 170249
    new-array v4, v4, [Ljava/lang/Object;

    .line 170250
    .line 170251
    const/4 v5, 0x0

    .line 170252
    aput-object v11, v4, v5

    .line 170253
    .line 170254
    const/4 v5, 0x1

    .line 170255
    aput-object v3, v4, v5

    .line 170256
    .line 170257
    invoke-static {v7, v4}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170258
    .line 170259
    .line 170260
    iget-boolean v3, v1, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g:Z

    .line 170261
    .line 170262
    if-eqz v3, :cond_5

    .line 170263
    .line 170264
    invoke-interface {v0}, Lcom/meituan/mtwebkit/fusion/d;->getSettings()Lcom/meituan/mtwebkit/fusion/c;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v3

    .line 170268
    if-eqz v3, :cond_5

    .line 170269
    .line 170270
    :goto_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v4

    .line 170274
    invoke-interface {v3}, Lcom/meituan/mtwebkit/fusion/c;->getUserAgentString()Ljava/lang/String;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v5

    .line 170278
    invoke-static {v4, v5}, Lcom/meituan/android/growth/impl/util/a;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 170279
    .line 170280
    .line 170281
    invoke-interface {v3}, Lcom/meituan/mtwebkit/fusion/c;->getUserAgentString()Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v3

    .line 170285
    const-string v4, "userAgent"

    .line 170286
    .line 170287
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170288
    .line 170289
    .line 170290
    :cond_5
    iget-boolean v3, v1, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g:Z

    .line 170291
    .line 170292
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v3

    .line 170296
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170297
    .line 170298
    .line 170299
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v3

    .line 170303
    check-cast v3, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170304
    .line 170305
    invoke-virtual {v3, v14}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170306
    .line 170307
    .line 170308
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v3

    .line 170312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170313
    .line 170314
    .line 170315
    move-result-wide v4

    .line 170316
    sub-long/2addr v4, v9

    .line 170317
    check-cast v3, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170318
    .line 170319
    invoke-virtual {v3, v13, v4, v5, v2}, Lcom/meituan/android/linkbetter/analysis/j;->h(Ljava/lang/String;JLjava/util/Map;)V

    .line 170320
    .line 170321
    .line 170322
    const/4 v2, 0x0

    .line 170323
    iput-boolean v2, v1, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g:Z

    .line 170324
    .line 170325
    return-object v0

    .line 170326
    :goto_4
    new-instance v2, Ljava/util/HashMap;

    .line 170327
    .line 170328
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170329
    .line 170330
    .line 170331
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v3

    .line 170335
    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170336
    .line 170337
    .line 170338
    iget-boolean v3, v1, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g:Z

    .line 170339
    .line 170340
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v3

    .line 170344
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170345
    .line 170346
    .line 170347
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v3

    .line 170351
    check-cast v3, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170352
    .line 170353
    invoke-virtual {v3, v14}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 170354
    .line 170355
    .line 170356
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v3

    .line 170360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170361
    .line 170362
    .line 170363
    move-result-wide v4

    .line 170364
    sub-long/2addr v4, v9

    .line 170365
    check-cast v3, Lcom/meituan/android/linkbetter/analysis/j;

    .line 170366
    .line 170367
    invoke-virtual {v3, v13, v4, v5, v2}, Lcom/meituan/android/linkbetter/analysis/j;->h(Ljava/lang/String;JLjava/util/Map;)V

    .line 170368
    .line 170369
    .line 170370
    const/4 v2, 0x0

    .line 170371
    iput-boolean v2, v1, Lcom/meituan/android/growth/impl/web/engine/pool/c;->g:Z

    .line 170372
    .line 170373
    throw v0
.end method

.method public final b(Lcom/meituan/mtwebkit/fusion/d;)V
    .locals 4
    .param p1    # Lcom/meituan/mtwebkit/fusion/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/pool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa9633e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 130033
    .line 130034
    const/4 v2, -0x1

    .line 130035
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130039
    .line 130040
    .line 130041
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/pool/c$b;

    .line 130042
    .line 130043
    invoke-direct {v0}, Lcom/meituan/android/growth/impl/web/engine/pool/c$b;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    invoke-interface {p1, v0}, Lcom/meituan/mtwebkit/fusion/d;->c(Lcom/meituan/mtwebkit/fusion/b;)V

    .line 130047
    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130050
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/pool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xdba58

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Boolean;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130034
    .line 130035
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    iget v2, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->d:I

    .line 130040
    .line 130041
    if-lt v1, v2, :cond_1

    .line 130042
    .line 130043
    return v3

    .line 130044
    :cond_1
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 130045
    .line 130046
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->a(Landroid/content/Context;Z)Lcom/meituan/mtwebkit/fusion/d;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    if-nez p1, :cond_2

    .line 130058
    .line 130059
    new-array p1, v0, [Ljava/lang/Object;

    .line 130060
    .line 130061
    const-string v0, "WebViewPool: cacheNew fail, webView is null"

    .line 130062
    .line 130063
    aput-object v0, p1, v3

    .line 130064
    .line 130065
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 130066
    .line 130067
    .line 130068
    return v3

    .line 130069
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->b(Lcom/meituan/mtwebkit/fusion/d;)V

    .line 130070
    .line 130071
    .line 130072
    new-array p1, v0, [Ljava/lang/Object;

    .line 130073
    .line 130074
    const-string v1, "WebViewPool: cacheNew"

    .line 130075
    .line 130076
    aput-object v1, p1, v3

    .line 130077
    .line 130078
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 130079
    .line 130080
    return v0
.end method

.method public final d()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/pool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x785625

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    const/4 v1, 0x2

    .line 100027
    new-array v1, v1, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const-string v2, "WebViewPool: destroy trigger,force="

    .line 100030
    .line 100031
    aput-object v2, v1, v3

    .line 100032
    .line 100033
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100034
    .line 100035
    aput-object v2, v1, v0

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->e:Lcom/dianping/ad/view/mrn/b;

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/a;->u(Ljava/lang/Runnable;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    new-instance v1, Lcom/dianping/ad/view/mrn/b;

    .line 100048
    .line 100049
    const/4 v2, 0x7

    .line 100050
    invoke-direct {v1, p0, v2}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->e:Lcom/dianping/ad/view/mrn/b;

    .line 100054
    .line 100055
    new-array v0, v0, [Ljava/lang/Object;

    .line 100056
    .line 100057
    const-string v1, "resource will be recycled in 5min"

    .line 100058
    .line 100059
    aput-object v1, v0, v3

    .line 100060
    .line 100061
    const-string v1, "to_res_recycler"

    .line 100062
    .line 100063
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->e:Lcom/dianping/ad/view/mrn/b;

    .line 100067
    .line 100068
    const-wide/32 v1, 0x493e0

    .line 100069
    .line 100070
    invoke-static {v0, v1, v2}, Lcom/meituan/android/growth/impl/util/a;->t(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final e(Landroid/app/Activity;I)Lcom/meituan/mtwebkit/fusion/d;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/growth/impl/web/engine/pool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf165ad

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/mtwebkit/fusion/d;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->f(Landroid/app/Activity;IZ)Lcom/meituan/mtwebkit/fusion/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/app/Activity;IZ)Lcom/meituan/mtwebkit/fusion/d;
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v5, 0x2

    .line 210020
    aput-object v3, v1, v5

    .line 210021
    .line 210022
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/pool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v6, 0xe7392b

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v7

    .line 210031
    if-eqz v7, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Lcom/meituan/mtwebkit/fusion/d;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 210041
    .line 210042
    const-string v3, "get+"

    .line 210043
    .line 210044
    aput-object v3, v1, v2

    .line 210045
    .line 210046
    const-string v3, "WebViewPool"

    .line 210047
    .line 210048
    invoke-static {v3, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210049
    .line 210050
    .line 210051
    const-string v1, "create"

    .line 210052
    .line 210053
    if-eqz p3, :cond_1

    .line 210054
    .line 210055
    invoke-static {p1, v1, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->W(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 210056
    .line 210057
    .line 210058
    new-instance p2, Landroid/content/MutableContextWrapper;

    .line 210059
    .line 210060
    invoke-direct {p2, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 210061
    .line 210062
    .line 210063
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->a(Landroid/content/Context;Z)Lcom/meituan/mtwebkit/fusion/d;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    return-object p1

    .line 210068
    :cond_1
    const-string p3, "_p_mtwebview"

    .line 210069
    .line 210070
    const-string v6, "1"

    .line 210071
    .line 210072
    invoke-static {p1, p3, v6}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 210073
    .line 210074
    .line 210075
    move-result p3

    .line 210076
    iget v6, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->d:I

    .line 210077
    .line 210078
    const-string v7, "getWebView"

    .line 210079
    .line 210080
    invoke-virtual {p0, p1, p3, v6, v7}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->h(Landroid/content/Context;ZILjava/lang/String;)V

    .line 210081
    .line 210082
    .line 210083
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 210084
    .line 210085
    const/4 v7, -0x1

    .line 210086
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 210087
    .line 210088
    .line 210089
    iget-object v7, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210090
    .line 210091
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 210092
    .line 210093
    .line 210094
    move-result v7

    .line 210095
    if-lez v7, :cond_6

    .line 210096
    .line 210097
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210098
    .line 210099
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 210100
    .line 210101
    .line 210102
    move-result-object v1

    .line 210103
    check-cast v1, Lcom/meituan/mtwebkit/fusion/d;

    .line 210104
    .line 210105
    invoke-static {}, Lcom/meituan/android/growth/impl/util/log/a;->g()Z

    .line 210106
    .line 210107
    .line 210108
    move-result v6

    .line 210109
    if-eqz v6, :cond_4

    .line 210110
    .line 210111
    instance-of v6, v1, Lcom/meituan/mtwebkit/fusion/internal/MTWebViewImpl;

    .line 210112
    .line 210113
    if-eqz p3, :cond_2

    .line 210114
    .line 210115
    if-eqz v6, :cond_3

    .line 210116
    .line 210117
    :cond_2
    if-nez p3, :cond_4

    .line 210118
    .line 210119
    if-eqz v6, :cond_4

    .line 210120
    .line 210121
    :cond_3
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 210122
    .line 210123
    invoke-direct {v1, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 210124
    .line 210125
    .line 210126
    invoke-virtual {p0, v1, p3}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->a(Landroid/content/Context;Z)Lcom/meituan/mtwebkit/fusion/d;

    .line 210127
    .line 210128
    .line 210129
    move-result-object v1

    .line 210130
    :cond_4
    if-eqz v1, :cond_5

    .line 210131
    .line 210132
    invoke-interface {v1}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 210133
    .line 210134
    .line 210135
    move-result-object p3

    .line 210136
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210137
    .line 210138
    .line 210139
    move-result-object p3

    .line 210140
    check-cast p3, Landroid/content/MutableContextWrapper;

    .line 210141
    .line 210142
    invoke-virtual {p3, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 210143
    .line 210144
    .line 210145
    :cond_5
    iget-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210146
    .line 210147
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 210148
    .line 210149
    .line 210150
    move-result p3

    .line 210151
    const-string v6, "cache"

    .line 210152
    .line 210153
    invoke-static {p1, v6, p3}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->W(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 210154
    .line 210155
    .line 210156
    const/4 p1, 0x6

    .line 210157
    new-array p1, p1, [Ljava/lang/Object;

    .line 210158
    .line 210159
    const-string p3, "WebViewPool: get from available list, available size: "

    .line 210160
    .line 210161
    aput-object p3, p1, v2

    .line 210162
    .line 210163
    iget-object p3, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210164
    .line 210165
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 210166
    .line 210167
    .line 210168
    move-result p3

    .line 210169
    add-int/2addr p3, v4

    .line 210170
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210171
    .line 210172
    .line 210173
    move-result-object p3

    .line 210174
    aput-object p3, p1, v4

    .line 210175
    .line 210176
    const-string p3, "curIndex="

    .line 210177
    .line 210178
    aput-object p3, p1, v5

    .line 210179
    .line 210180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210181
    .line 210182
    .line 210183
    move-result-object p3

    .line 210184
    aput-object p3, p1, v0

    .line 210185
    .line 210186
    const/4 p3, 0x4

    .line 210187
    const-string v0, "lastIndex="

    .line 210188
    .line 210189
    aput-object v0, p1, p3

    .line 210190
    .line 210191
    invoke-interface {v1}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 210192
    .line 210193
    .line 210194
    move-result-object p3

    .line 210195
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210196
    .line 210197
    .line 210198
    move-result-object p3

    .line 210199
    const/4 v0, 0x5

    .line 210200
    aput-object p3, p1, v0

    .line 210201
    .line 210202
    const-string p3, "to_auto_test"

    .line 210203
    .line 210204
    invoke-static {p3, p1}, Lcom/meituan/android/growth/impl/util/log/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210205
    .line 210206
    .line 210207
    goto :goto_0

    .line 210208
    :cond_6
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 210209
    .line 210210
    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 210211
    .line 210212
    .line 210213
    invoke-virtual {p0, v0, p3}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->a(Landroid/content/Context;Z)Lcom/meituan/mtwebkit/fusion/d;

    .line 210214
    .line 210215
    .line 210216
    move-result-object p3

    .line 210217
    new-array v0, v5, [Ljava/lang/Object;

    .line 210218
    .line 210219
    const-string v5, "WebViewPool: create new webview , tabIndex="

    .line 210220
    .line 210221
    aput-object v5, v0, v2

    .line 210222
    .line 210223
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210224
    .line 210225
    .line 210226
    move-result-object v5

    .line 210227
    aput-object v5, v0, v4

    .line 210228
    .line 210229
    invoke-static {v0}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 210230
    .line 210231
    .line 210232
    if-eqz p3, :cond_7

    .line 210233
    .line 210234
    invoke-interface {p3}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 210235
    .line 210236
    .line 210237
    move-result-object v0

    .line 210238
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210239
    .line 210240
    .line 210241
    :cond_7
    invoke-static {p1, v1, v2}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->W(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 210242
    .line 210243
    .line 210244
    move-object v1, p3

    .line 210245
    :goto_0
    if-eqz v1, :cond_8

    .line 210246
    .line 210247
    invoke-interface {v1}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 210248
    .line 210249
    .line 210250
    move-result-object p1

    .line 210251
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210252
    .line 210253
    .line 210254
    move-result-object p2

    .line 210255
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210256
    .line 210257
    .line 210258
    :cond_8
    new-array p1, v4, [Ljava/lang/Object;

    .line 210259
    .line 210260
    const-string p2, "get-"

    .line 210261
    .line 210262
    aput-object p2, p1, v2

    .line 210263
    .line 210264
    invoke-static {v3, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210265
    .line 210266
    .line 210267
    return-object v1
.end method

.method public final h(Landroid/content/Context;ZILjava/lang/String;)V
    .locals 11
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v1, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v2, 0x0

    .line 250004
    aput-object p1, v1, v2

    .line 250005
    .line 250006
    new-instance v3, Ljava/lang/Byte;

    .line 250007
    .line 250008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v4, 0x1

    .line 250012
    aput-object v3, v1, v4

    .line 250013
    .line 250014
    new-instance v3, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v5, 0x2

    .line 250020
    aput-object v3, v1, v5

    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object p4, v1, v3

    .line 250024
    .line 250025
    sget-object v6, Lcom/meituan/android/growth/impl/web/engine/pool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v7, 0x34fd90

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v8

    .line 250034
    if-eqz v8, :cond_0

    .line 250035
    .line 250036
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 250041
    .line 250042
    const-string v6, "WebViewPool: cancelDestroyDefferedTask"

    .line 250043
    .line 250044
    aput-object v6, v1, v2

    .line 250045
    .line 250046
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 250047
    .line 250048
    .line 250049
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->e:Lcom/dianping/ad/view/mrn/b;

    .line 250050
    .line 250051
    if-nez v1, :cond_1

    .line 250052
    .line 250053
    goto :goto_0

    .line 250054
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 250055
    .line 250056
    const-string v6, "resource recycle cancel"

    .line 250057
    .line 250058
    aput-object v6, v1, v2

    .line 250059
    .line 250060
    const-string v6, "to_res_recycler"

    .line 250061
    .line 250062
    invoke-static {v6, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250063
    .line 250064
    .line 250065
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->e:Lcom/dianping/ad/view/mrn/b;

    .line 250066
    .line 250067
    invoke-static {v1}, Lcom/meituan/android/growth/impl/util/a;->u(Ljava/lang/Runnable;)V

    .line 250068
    .line 250069
    .line 250070
    const/4 v1, 0x0

    .line 250071
    iput-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->e:Lcom/dianping/ad/view/mrn/b;

    .line 250072
    .line 250073
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->c:Z

    .line 250074
    .line 250075
    if-eqz v1, :cond_2

    .line 250076
    .line 250077
    return-void

    .line 250078
    :cond_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 250079
    .line 250080
    const-string v6, "init+"

    .line 250081
    .line 250082
    aput-object v6, v1, v2

    .line 250083
    .line 250084
    const-string v6, "WebViewPool"

    .line 250085
    .line 250086
    invoke-static {v6, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250087
    .line 250088
    .line 250089
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 250090
    .line 250091
    .line 250092
    move-result-object v1

    .line 250093
    check-cast v1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 250094
    .line 250095
    const-string v7, "GrowthWeb_webViewPoolInit+"

    .line 250096
    .line 250097
    invoke-virtual {v1, v7}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 250098
    .line 250099
    .line 250100
    iput p3, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->d:I

    .line 250101
    .line 250102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250103
    .line 250104
    .line 250105
    move-result-wide v7

    .line 250106
    const-string p3, ""

    .line 250107
    .line 250108
    const/4 v1, 0x0

    .line 250109
    :goto_1
    iget v9, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->d:I

    .line 250110
    .line 250111
    if-ge v1, v9, :cond_4

    .line 250112
    .line 250113
    new-instance v9, Landroid/content/MutableContextWrapper;

    .line 250114
    .line 250115
    invoke-direct {v9, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 250116
    .line 250117
    .line 250118
    invoke-virtual {p0, v9, p2}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->a(Landroid/content/Context;Z)Lcom/meituan/mtwebkit/fusion/d;

    .line 250119
    .line 250120
    .line 250121
    move-result-object v9

    .line 250122
    if-eqz v9, :cond_3

    .line 250123
    .line 250124
    invoke-virtual {p0, v9}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->b(Lcom/meituan/mtwebkit/fusion/d;)V

    .line 250125
    .line 250126
    .line 250127
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250128
    .line 250129
    .line 250130
    move-result v10

    .line 250131
    if-eqz v10, :cond_3

    .line 250132
    .line 250133
    invoke-interface {v9}, Lcom/meituan/mtwebkit/fusion/d;->getKernel()Ljava/lang/String;

    .line 250134
    .line 250135
    .line 250136
    move-result-object p3

    .line 250137
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 250138
    .line 250139
    goto :goto_1

    .line 250140
    :cond_4
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 250141
    .line 250142
    .line 250143
    move-result-object p1

    .line 250144
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 250145
    .line 250146
    const-string p2, "GrowthWeb_webViewPoolInit-"

    .line 250147
    .line 250148
    invoke-virtual {p1, p2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 250149
    .line 250150
    .line 250151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250152
    .line 250153
    .line 250154
    move-result-wide p1

    .line 250155
    sub-long/2addr p1, v7

    .line 250156
    const-string v1, "realKernel"

    .line 250157
    .line 250158
    invoke-static {v1, p3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250159
    .line 250160
    .line 250161
    move-result-object p3

    .line 250162
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 250163
    .line 250164
    .line 250165
    move-result-object v1

    .line 250166
    check-cast v1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 250167
    .line 250168
    const-string v7, "Duration_init_webView_pool"

    .line 250169
    .line 250170
    invoke-virtual {v1, v7, p1, p2, p3}, Lcom/meituan/android/linkbetter/analysis/j;->h(Ljava/lang/String;JLjava/util/Map;)V

    .line 250171
    .line 250172
    .line 250173
    iput-boolean v4, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->c:Z

    .line 250174
    .line 250175
    iput-object p4, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->h:Ljava/lang/String;

    .line 250176
    .line 250177
    new-array p3, v0, [Ljava/lang/Object;

    .line 250178
    .line 250179
    const-string v0, "firstCreateFrom="

    .line 250180
    .line 250181
    aput-object v0, p3, v2

    .line 250182
    .line 250183
    aput-object p4, p3, v4

    .line 250184
    .line 250185
    const-string p4, "cost="

    .line 250186
    .line 250187
    aput-object p4, p3, v5

    .line 250188
    .line 250189
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250190
    .line 250191
    .line 250192
    move-result-object p1

    .line 250193
    aput-object p1, p3, v3

    .line 250194
    .line 250195
    const-string p1, "to_webview_pool"

    .line 250196
    .line 250197
    invoke-static {p1, p3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250198
    .line 250199
    .line 250200
    new-array p1, v4, [Ljava/lang/Object;

    .line 250201
    .line 250202
    const-string p2, "init-"

    .line 250203
    .line 250204
    aput-object p2, p1, v2

    .line 250205
    .line 250206
    invoke-static {v6, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250207
    .line 250208
    .line 250209
    return-void
.end method

.method public final i(ZLandroid/content/Context;)V
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

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
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/pool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xbf8ab5

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->a:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->a:Z

    .line 170035
    .line 170036
    new-array v0, v1, [Ljava/lang/Object;

    .line 170037
    .line 170038
    const-string v3, "#initWebEngine+"

    .line 170039
    .line 170040
    aput-object v3, v0, v2

    .line 170041
    .line 170042
    const-string v3, "to_webview_pv"

    .line 170043
    .line 170044
    invoke-static {v3, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170045
    .line 170046
    .line 170047
    new-instance v0, Lcom/meituan/android/growth/impl/web/engine/pool/c$a;

    .line 170048
    .line 170049
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/growth/impl/web/engine/pool/c$a;-><init>(Lcom/meituan/android/growth/impl/web/engine/pool/c;ZLandroid/content/Context;)V

    .line 170050
    .line 170051
    .line 170052
    const-string p1, "GrowthWebViewEngineInit"

    .line 170053
    .line 170054
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 170059
    .line 170060
    .line 170061
    iput-boolean v2, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->f:Z

    .line 170062
    .line 170063
    new-array p1, v1, [Ljava/lang/Object;

    .line 170064
    .line 170065
    const-string p2, "#initWebEngine-"

    .line 170066
    .line 170067
    aput-object p2, p1, v2

    .line 170068
    .line 170069
    invoke-static {v3, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170070
    return-void
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/pool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba42ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->h:Ljava/lang/String;

    const-string v1, "qPreloadGrowth"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k(Lcom/meituan/mtwebkit/fusion/d;ZI)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    new-instance v3, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v4, 0x1

    .line 210012
    aput-object v3, v1, v4

    .line 210013
    .line 210014
    new-instance v3, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v5, 0x2

    .line 210020
    aput-object v3, v1, v5

    .line 210021
    .line 210022
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/pool/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v6, 0x857116

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v7

    .line 210031
    if-eqz v7, :cond_0

    .line 210032
    .line 210033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    if-nez p1, :cond_1

    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_1
    const-string v1, "about:blank"

    .line 210041
    .line 210042
    invoke-interface {p1, v1}, Lcom/meituan/mtwebkit/fusion/d;->loadUrl(Ljava/lang/String;)V

    .line 210043
    .line 210044
    .line 210045
    const/4 v1, 0x0

    .line 210046
    invoke-interface {p1, v1}, Lcom/meituan/mtwebkit/fusion/d;->d(Lcom/meituan/mtwebkit/fusion/a;)V

    .line 210047
    .line 210048
    .line 210049
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->clearHistory()V

    .line 210050
    .line 210051
    .line 210052
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->clearMatches()V

    .line 210053
    .line 210054
    .line 210055
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->clearFormData()V

    .line 210056
    .line 210057
    .line 210058
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v3

    .line 210062
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 210063
    .line 210064
    .line 210065
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->get()Landroid/view/View;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v1

    .line 210069
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v1

    .line 210073
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 210074
    .line 210075
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 210076
    .line 210077
    .line 210078
    move-result-object v3

    .line 210079
    invoke-virtual {v1, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 210080
    .line 210081
    .line 210082
    if-eqz p2, :cond_2

    .line 210083
    .line 210084
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210085
    .line 210086
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 210087
    .line 210088
    .line 210089
    move-result p2

    .line 210090
    iget v1, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->d:I

    .line 210091
    .line 210092
    if-ge p2, v1, :cond_2

    .line 210093
    .line 210094
    invoke-virtual {p0, p1}, Lcom/meituan/android/growth/impl/web/engine/pool/c;->b(Lcom/meituan/mtwebkit/fusion/d;)V

    .line 210095
    .line 210096
    .line 210097
    new-array p1, v0, [Ljava/lang/Object;

    .line 210098
    .line 210099
    const-string p2, "WebViewPool: add to available list, available size: (poolContentSize,tabIndex)="

    .line 210100
    .line 210101
    aput-object p2, p1, v2

    .line 210102
    .line 210103
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210104
    .line 210105
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 210106
    .line 210107
    .line 210108
    move-result p2

    .line 210109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210110
    .line 210111
    .line 210112
    move-result-object p2

    .line 210113
    aput-object p2, p1, v4

    .line 210114
    .line 210115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210116
    .line 210117
    .line 210118
    move-result-object p2

    .line 210119
    aput-object p2, p1, v5

    .line 210120
    .line 210121
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    .line 210122
    .line 210123
    .line 210124
    goto :goto_0

    .line 210125
    :cond_2
    invoke-interface {p1}, Lcom/meituan/mtwebkit/fusion/d;->destroy()V

    .line 210126
    .line 210127
    .line 210128
    new-array p1, v0, [Ljava/lang/Object;

    .line 210129
    .line 210130
    const-string p2, "WebViewPool: destroy webview,  (poolContentSize,tabIndex)="

    .line 210131
    .line 210132
    aput-object p2, p1, v2

    .line 210133
    .line 210134
    iget-object p2, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210135
    .line 210136
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 210137
    .line 210138
    .line 210139
    move-result p2

    .line 210140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210141
    .line 210142
    .line 210143
    move-result-object p2

    .line 210144
    aput-object p2, p1, v4

    .line 210145
    .line 210146
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210147
    .line 210148
    .line 210149
    move-result-object p2

    .line 210150
    aput-object p2, p1, v5

    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/log/a;->h([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/growth/impl/web/engine/pool/c;->d:I

    return-void
.end method
