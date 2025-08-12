.class public final Lcom/meituan/met/mercury/load/core/e0$a;
.super Lcom/meituan/met/mercury/load/repository/task/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/met/mercury/load/core/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/met/mercury/load/bean/BundleData;

.field public c:Lcom/meituan/met/mercury/load/core/r;

.field public d:Lcom/meituan/met/mercury/load/core/DDLoadParams;

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/r;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Lcom/meituan/met/mercury/load/repository/task/a$a;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/meituan/met/mercury/load/core/e0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x5f581b

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/e0$a;->a:Ljava/lang/String;

    .line 270034
    .line 270035
    iput-object p2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 270036
    .line 270037
    iput-object p3, p0, Lcom/meituan/met/mercury/load/core/e0$a;->c:Lcom/meituan/met/mercury/load/core/r;

    .line 270038
    .line 270039
    iput-object p4, p0, Lcom/meituan/met/mercury/load/core/e0$a;->d:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 270040
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/met/mercury/load/repository/task/a;Ljava/lang/Exception;)V
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
    sget-object v1, Lcom/meituan/met/mercury/load/core/e0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf16b74

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
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 170025
    .line 170026
    const-string v1, "ResourceDownloadHelper ResourceDownloadCallback fail"

    .line 170027
    .line 170028
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-virtual {v0, v1, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    invoke-virtual {v1, p2}, Lcom/meituan/met/mercury/load/utils/b;->e(Ljava/lang/Throwable;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v2

    .line 170051
    invoke-virtual {v1, v2}, Lcom/meituan/met/mercury/load/utils/b;->c(Ljava/lang/String;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170052
    .line 170053
    .line 170054
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->d(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 170055
    .line 170056
    .line 170057
    const/4 v0, 0x0

    .line 170058
    instance-of v1, p1, Lcom/meituan/met/mercury/load/repository/task/d;

    .line 170059
    .line 170060
    if-eqz v1, :cond_1

    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/e0$a;->a:Ljava/lang/String;

    .line 170063
    .line 170064
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170065
    .line 170066
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/e0$a;->d:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170067
    .line 170068
    invoke-static {v0, v2, v3}, Lcom/meituan/met/mercury/load/core/e0;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Lcom/meituan/met/mercury/load/repository/task/e;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    if-nez v0, :cond_2

    .line 170073
    .line 170074
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/e0$a;->a:Ljava/lang/String;

    .line 170075
    .line 170076
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170077
    .line 170078
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/e0$a;->d:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170079
    .line 170080
    invoke-static {v0, v2, v3}, Lcom/meituan/met/mercury/load/core/e0;->a(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Lcom/meituan/met/mercury/load/repository/task/c;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    instance-of v2, p1, Lcom/meituan/met/mercury/load/repository/task/e;

    .line 170086
    .line 170087
    if-eqz v2, :cond_2

    .line 170088
    .line 170089
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/e0$a;->a:Ljava/lang/String;

    .line 170090
    .line 170091
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170092
    .line 170093
    iget-object v3, p0, Lcom/meituan/met/mercury/load/core/e0$a;->d:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170094
    .line 170095
    invoke-static {v0, v2, v3}, Lcom/meituan/met/mercury/load/core/e0;->a(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)Lcom/meituan/met/mercury/load/repository/task/c;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 170100
    .line 170101
    iget-object p2, p1, Lcom/meituan/met/mercury/load/repository/task/a;->i:Lcom/meituan/met/mercury/load/repository/task/a$a;

    .line 170102
    .line 170103
    iput-object p2, v0, Lcom/meituan/met/mercury/load/repository/task/a;->i:Lcom/meituan/met/mercury/load/repository/task/a$a;

    .line 170104
    .line 170105
    iget-object p2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->a:Ljava/lang/String;

    .line 170106
    .line 170107
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170108
    .line 170109
    iget-object v2, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170110
    .line 170111
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v1

    .line 170115
    invoke-virtual {v0, p2, v2, v1}, Lcom/meituan/met/mercury/load/repository/task/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    new-instance p2, Lcom/meituan/met/mercury/load/utils/b;

    .line 170119
    .line 170120
    const-string v1, "ResourceDownloadHelper ResourceDownloadCallback fallback"

    .line 170121
    .line 170122
    invoke-direct {p2, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 170123
    .line 170124
    .line 170125
    const-string v1, "originTask"

    .line 170126
    .line 170127
    invoke-virtual {p2, v1, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170128
    .line 170129
    .line 170130
    const-string p1, "fallbackTask"

    .line 170131
    .line 170132
    invoke-virtual {p2, p1, v0}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170133
    .line 170134
    .line 170135
    invoke-static {p2}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 170136
    .line 170137
    .line 170138
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/e0$a;->a:Ljava/lang/String;

    .line 170139
    .line 170140
    invoke-static {p1}, Lcom/meituan/met/mercury/load/core/e0;->e(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 170145
    .line 170146
    .line 170147
    goto/16 :goto_5

    .line 170148
    .line 170149
    :cond_3
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/e0$a;->c:Lcom/meituan/met/mercury/load/core/r;

    .line 170150
    .line 170151
    if-eqz v0, :cond_c

    .line 170152
    .line 170153
    instance-of v0, p2, Lcom/meituan/met/mercury/load/core/i;

    .line 170154
    .line 170155
    if-eqz v0, :cond_5

    .line 170156
    .line 170157
    check-cast p2, Lcom/meituan/met/mercury/load/core/i;

    .line 170158
    .line 170159
    iget-object v0, p2, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    .line 170160
    .line 170161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v0

    .line 170165
    if-eqz v0, :cond_4

    .line 170166
    .line 170167
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170168
    .line 170169
    iget-object v0, v0, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170170
    .line 170171
    iput-object v0, p2, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    .line 170172
    .line 170173
    :cond_4
    iget-object v0, p2, Lcom/meituan/met/mercury/load/core/i;->c:Ljava/lang/String;

    .line 170174
    .line 170175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170176
    .line 170177
    .line 170178
    move-result v0

    .line 170179
    if-eqz v0, :cond_6

    .line 170180
    .line 170181
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170182
    .line 170183
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v0

    .line 170187
    iput-object v0, p2, Lcom/meituan/met/mercury/load/core/i;->c:Ljava/lang/String;

    .line 170188
    .line 170189
    goto :goto_1

    .line 170190
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v4

    .line 170194
    new-instance v0, Lcom/meituan/met/mercury/load/core/i;

    .line 170195
    .line 170196
    const/4 v3, 0x7

    .line 170197
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170198
    .line 170199
    iget-object v5, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170200
    .line 170201
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v6

    .line 170205
    move-object v2, v0

    .line 170206
    move-object v7, p2

    .line 170207
    invoke-direct/range {v2 .. v7}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170208
    .line 170209
    .line 170210
    move-object p2, v0

    .line 170211
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/e0$a;->c:Lcom/meituan/met/mercury/load/core/r;

    .line 170212
    .line 170213
    invoke-interface {v0, p2}, Lcom/meituan/met/mercury/load/core/r;->onFail(Ljava/lang/Exception;)V

    .line 170214
    .line 170215
    .line 170216
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/e0$a;->d:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170217
    .line 170218
    iget v0, v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 170219
    .line 170220
    if-lez v0, :cond_7

    .line 170221
    .line 170222
    const-string v2, "preloadFull"

    .line 170223
    .line 170224
    goto :goto_2

    .line 170225
    :cond_7
    const-string v2, "full"

    .line 170226
    .line 170227
    :goto_2
    if-eqz v1, :cond_9

    .line 170228
    .line 170229
    if-lez v0, :cond_8

    .line 170230
    .line 170231
    const-string p1, "preloadDiff"

    .line 170232
    .line 170233
    goto :goto_3

    .line 170234
    :cond_8
    const-string p1, "diff"

    .line 170235
    .line 170236
    :goto_3
    move-object v2, p1

    .line 170237
    goto :goto_4

    .line 170238
    :cond_9
    instance-of p1, p1, Lcom/meituan/met/mercury/load/repository/task/e;

    .line 170239
    .line 170240
    if-eqz p1, :cond_b

    .line 170241
    .line 170242
    if-lez v0, :cond_a

    .line 170243
    .line 170244
    const-string p1, "preloadXzip"

    .line 170245
    .line 170246
    goto :goto_3

    .line 170247
    :cond_a
    const-string p1, "xzip"

    .line 170248
    .line 170249
    goto :goto_3

    .line 170250
    :cond_b
    :goto_4
    move-object v7, v2

    .line 170251
    iget-object v4, p0, Lcom/meituan/met/mercury/load/core/e0$a;->a:Ljava/lang/String;

    .line 170252
    .line 170253
    iget-object p1, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170254
    .line 170255
    iget-object v5, p1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170256
    .line 170257
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v6

    .line 170261
    const/4 v8, 0x0

    .line 170262
    const/4 v9, 0x0

    .line 170263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170264
    .line 170265
    .line 170266
    move-result-wide v0

    .line 170267
    iget-wide v2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->e:J

    .line 170268
    .line 170269
    sub-long v10, v0, v2

    .line 170270
    .line 170271
    iget v12, p2, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 170272
    .line 170273
    move-object v3, p0

    .line 170274
    invoke-virtual/range {v3 .. v12}, Lcom/meituan/met/mercury/load/core/e0$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJI)V

    .line 170275
    .line 170276
    .line 170277
    :cond_c
    :goto_5
    return-void
.end method

.method public final b(Lcom/meituan/met/mercury/load/repository/task/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/met/mercury/load/core/e0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc32cc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 120022
    .line 120023
    const-string v1, "ResourceDownloadHelper ResourceDownloadCallback start"

    .line 120024
    .line 120025
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 120040
    .line 120041
    .line 120042
    iget-wide v0, p0, Lcom/meituan/met/mercury/load/core/e0$a;->e:J

    .line 120043
    .line 120044
    const-wide/16 v2, 0x0

    .line 120045
    .line 120046
    cmp-long p1, v0, v2

    .line 120047
    .line 120048
    if-gtz p1, :cond_1

    .line 120049
    .line 120050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/met/mercury/load/core/e0$a;->e:J

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/met/mercury/load/repository/task/a;JI)V
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object v2, v1, p2

    .line 220013
    .line 220014
    new-instance p3, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object p3, v1, v2

    .line 220021
    .line 220022
    sget-object p3, Lcom/meituan/met/mercury/load/core/e0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x11b0be

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    new-instance p3, Lcom/meituan/met/mercury/load/utils/b;

    .line 220038
    .line 220039
    const-string v1, "ResourceDownloadHelper ResourceDownloadCallback success"

    .line 220040
    .line 220041
    invoke-direct {p3, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v1

    .line 220048
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v1

    .line 220052
    invoke-virtual {p3, v1, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 220053
    .line 220054
    .line 220055
    invoke-static {p3}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 220056
    .line 220057
    .line 220058
    iget-object p3, p0, Lcom/meituan/met/mercury/load/core/e0$a;->c:Lcom/meituan/met/mercury/load/core/r;

    .line 220059
    .line 220060
    if-eqz p3, :cond_8

    .line 220061
    .line 220062
    const/4 p3, 0x0

    .line 220063
    iget-object v1, p1, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 220064
    .line 220065
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v1

    .line 220069
    if-ne p4, v2, :cond_1

    .line 220070
    .line 220071
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220072
    .line 220073
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/bean/BundleData;->getXzip()Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v2

    .line 220077
    if-eqz v2, :cond_1

    .line 220078
    .line 220079
    iget-object p3, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220080
    .line 220081
    invoke-virtual {p3}, Lcom/meituan/met/mercury/load/bean/BundleData;->getXzip()Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p3

    .line 220085
    invoke-virtual {p3}, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->getMd5()Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p3

    .line 220089
    iget-object v0, p1, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 220090
    .line 220091
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v1

    .line 220095
    goto :goto_0

    .line 220096
    :cond_1
    if-ne p4, v0, :cond_2

    .line 220097
    .line 220098
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220099
    .line 220100
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/BundleData;->getDiff()Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v0

    .line 220104
    if-eqz v0, :cond_2

    .line 220105
    .line 220106
    iget-object p3, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220107
    .line 220108
    invoke-virtual {p3}, Lcom/meituan/met/mercury/load/bean/BundleData;->getDiff()Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 220109
    .line 220110
    .line 220111
    move-result-object p3

    .line 220112
    invoke-virtual {p3}, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->getDiffMd5()Ljava/lang/String;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p3

    .line 220116
    iget-object v0, p1, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 220117
    .line 220118
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v1

    .line 220122
    :cond_2
    :goto_0
    new-instance v0, Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220123
    .line 220124
    invoke-direct {v0}, Lcom/meituan/met/mercury/load/core/DDResource$a;-><init>()V

    .line 220125
    .line 220126
    .line 220127
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->a:Ljava/lang/String;

    .line 220128
    .line 220129
    invoke-virtual {v0, v2}, Lcom/meituan/met/mercury/load/core/DDResource$a;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220130
    .line 220131
    .line 220132
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220133
    .line 220134
    iget-object v2, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 220135
    .line 220136
    invoke-virtual {v0, v2}, Lcom/meituan/met/mercury/load/core/DDResource$a;->i(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220137
    .line 220138
    .line 220139
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220140
    .line 220141
    invoke-virtual {v2}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v2

    .line 220145
    invoke-virtual {v0, v2}, Lcom/meituan/met/mercury/load/core/DDResource$a;->p(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220146
    .line 220147
    .line 220148
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220149
    .line 220150
    iget-object v2, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 220151
    .line 220152
    invoke-virtual {v0, v2}, Lcom/meituan/met/mercury/load/core/DDResource$a;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220153
    .line 220154
    .line 220155
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220156
    .line 220157
    iget-object v2, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->tags:Ljava/lang/String;

    .line 220158
    .line 220159
    invoke-virtual {v0, v2}, Lcom/meituan/met/mercury/load/core/DDResource$a;->n(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220160
    .line 220161
    .line 220162
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220163
    .line 220164
    iget-object v2, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->url:Ljava/lang/String;

    .line 220165
    .line 220166
    invoke-virtual {v0, v2}, Lcom/meituan/met/mercury/load/core/DDResource$a;->o(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220167
    .line 220168
    .line 220169
    iget-object v2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220170
    .line 220171
    iget v2, v2, Lcom/meituan/met/mercury/load/bean/BundleData;->mode:I

    .line 220172
    .line 220173
    invoke-virtual {v0, v2}, Lcom/meituan/met/mercury/load/core/DDResource$a;->h(I)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220174
    .line 220175
    .line 220176
    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/core/DDResource$a;->f(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220177
    .line 220178
    .line 220179
    iget-boolean v1, p1, Lcom/meituan/met/mercury/load/repository/task/a;->d:Z

    .line 220180
    .line 220181
    xor-int/2addr p2, v1

    .line 220182
    invoke-virtual {v0, p2}, Lcom/meituan/met/mercury/load/core/DDResource$a;->d(Z)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220183
    .line 220184
    .line 220185
    iget-object p2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220186
    .line 220187
    iget p2, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->noVersion:I

    .line 220188
    .line 220189
    invoke-virtual {v0, p2}, Lcom/meituan/met/mercury/load/core/DDResource$a;->j(I)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220190
    .line 220191
    .line 220192
    iget-object p2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220193
    .line 220194
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/bean/BundleData;->getOriginMd5()Ljava/lang/String;

    .line 220195
    .line 220196
    .line 220197
    move-result-object p2

    .line 220198
    invoke-virtual {v0, p2}, Lcom/meituan/met/mercury/load/core/DDResource$a;->k(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220199
    .line 220200
    .line 220201
    invoke-virtual {v0, p4}, Lcom/meituan/met/mercury/load/core/DDResource$a;->l(I)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220202
    .line 220203
    .line 220204
    invoke-virtual {v0, p3}, Lcom/meituan/met/mercury/load/core/DDResource$a;->m(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220205
    .line 220206
    .line 220207
    iget-object p2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->c:Lcom/meituan/met/mercury/load/core/r;

    .line 220208
    .line 220209
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/DDResource$a;->a()Lcom/meituan/met/mercury/load/core/DDResource;

    .line 220210
    .line 220211
    .line 220212
    move-result-object p3

    .line 220213
    invoke-interface {p2, p3}, Lcom/meituan/met/mercury/load/core/r;->onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V

    .line 220214
    .line 220215
    .line 220216
    iget-object p2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->d:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 220217
    .line 220218
    iget p2, p2, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 220219
    .line 220220
    if-lez p2, :cond_3

    .line 220221
    .line 220222
    const-string p3, "preloadFull"

    .line 220223
    .line 220224
    goto :goto_1

    .line 220225
    :cond_3
    const-string p3, "full"

    .line 220226
    .line 220227
    :goto_1
    instance-of p4, p1, Lcom/meituan/met/mercury/load/repository/task/d;

    .line 220228
    .line 220229
    if-eqz p4, :cond_5

    .line 220230
    .line 220231
    if-lez p2, :cond_4

    .line 220232
    .line 220233
    const-string p2, "preloadDiff"

    .line 220234
    .line 220235
    goto :goto_2

    .line 220236
    :cond_4
    const-string p2, "diff"

    .line 220237
    .line 220238
    :goto_2
    move-object p3, p2

    .line 220239
    goto :goto_3

    .line 220240
    :cond_5
    instance-of p4, p1, Lcom/meituan/met/mercury/load/repository/task/e;

    .line 220241
    .line 220242
    if-eqz p4, :cond_7

    .line 220243
    .line 220244
    if-lez p2, :cond_6

    .line 220245
    .line 220246
    const-string p2, "preloadXzip"

    .line 220247
    .line 220248
    goto :goto_2

    .line 220249
    :cond_6
    const-string p2, "xzip"

    .line 220250
    .line 220251
    goto :goto_2

    .line 220252
    :cond_7
    :goto_3
    move-object v4, p3

    .line 220253
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/e0$a;->a:Ljava/lang/String;

    .line 220254
    .line 220255
    iget-object p2, p0, Lcom/meituan/met/mercury/load/core/e0$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220256
    .line 220257
    iget-object v2, p2, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 220258
    .line 220259
    invoke-virtual {p2}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 220260
    .line 220261
    .line 220262
    move-result-object v3

    .line 220263
    const/4 v5, 0x1

    .line 220264
    iget-boolean v6, p1, Lcom/meituan/met/mercury/load/repository/task/a;->d:Z

    .line 220265
    .line 220266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220267
    .line 220268
    .line 220269
    move-result-wide p1

    .line 220270
    iget-wide p3, p0, Lcom/meituan/met/mercury/load/core/e0$a;->e:J

    .line 220271
    .line 220272
    sub-long v7, p1, p3

    .line 220273
    .line 220274
    const/4 v9, 0x0

    .line 220275
    move-object v0, p0

    .line 220276
    invoke-virtual/range {v0 .. v9}, Lcom/meituan/met/mercury/load/core/e0$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJI)V

    .line 220277
    .line 220278
    .line 220279
    :cond_8
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJI)V
    .locals 16

    .line 390000
    move-object/from16 v0, p0

    .line 390001
    .line 390002
    move-object/from16 v1, p4

    .line 390003
    .line 390004
    move/from16 v2, p5

    .line 390005
    .line 390006
    move/from16 v3, p6

    .line 390007
    .line 390008
    move-wide/from16 v4, p7

    .line 390009
    .line 390010
    move/from16 v6, p9

    .line 390011
    .line 390012
    const/16 v7, 0x8

    .line 390013
    .line 390014
    new-array v7, v7, [Ljava/lang/Object;

    .line 390015
    .line 390016
    const/4 v8, 0x0

    .line 390017
    aput-object p1, v7, v8

    .line 390018
    .line 390019
    const/4 v8, 0x1

    .line 390020
    aput-object p2, v7, v8

    .line 390021
    .line 390022
    const/4 v8, 0x2

    .line 390023
    aput-object p3, v7, v8

    .line 390024
    .line 390025
    const/4 v8, 0x3

    .line 390026
    aput-object v1, v7, v8

    .line 390027
    .line 390028
    new-instance v8, Ljava/lang/Byte;

    .line 390029
    .line 390030
    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 390031
    .line 390032
    .line 390033
    const/4 v9, 0x4

    .line 390034
    aput-object v8, v7, v9

    .line 390035
    .line 390036
    new-instance v8, Ljava/lang/Byte;

    .line 390037
    .line 390038
    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 390039
    .line 390040
    .line 390041
    const/4 v9, 0x5

    .line 390042
    aput-object v8, v7, v9

    .line 390043
    .line 390044
    new-instance v8, Ljava/lang/Long;

    .line 390045
    .line 390046
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 390047
    .line 390048
    .line 390049
    const/4 v9, 0x6

    .line 390050
    aput-object v8, v7, v9

    .line 390051
    .line 390052
    new-instance v8, Ljava/lang/Integer;

    .line 390053
    .line 390054
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 390055
    .line 390056
    .line 390057
    const/4 v9, 0x7

    .line 390058
    aput-object v8, v7, v9

    .line 390059
    .line 390060
    sget-object v8, Lcom/meituan/met/mercury/load/core/e0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 390061
    .line 390062
    const v9, 0x39cb35

    .line 390063
    .line 390064
    .line 390065
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 390066
    .line 390067
    .line 390068
    move-result v10

    .line 390069
    if-eqz v10, :cond_0

    .line 390070
    .line 390071
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 390072
    .line 390073
    .line 390074
    return-void

    .line 390075
    :cond_0
    const-string v7, "downloadType"

    .line 390076
    .line 390077
    invoke-static {v7, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 390078
    .line 390079
    .line 390080
    move-result-object v15

    .line 390081
    const-string v1, "1"

    .line 390082
    .line 390083
    const-string v7, "0"

    .line 390084
    .line 390085
    if-eqz v2, :cond_1

    .line 390086
    .line 390087
    move-object v2, v1

    .line 390088
    goto :goto_0

    .line 390089
    :cond_1
    move-object v2, v7

    .line 390090
    :goto_0
    const-string v8, "success"

    .line 390091
    .line 390092
    invoke-virtual {v15, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390093
    .line 390094
    .line 390095
    if-eqz v3, :cond_2

    .line 390096
    .line 390097
    goto :goto_1

    .line 390098
    :cond_2
    move-object v1, v7

    .line 390099
    :goto_1
    const-string v2, "fileCached"

    .line 390100
    .line 390101
    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390102
    .line 390103
    .line 390104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390105
    .line 390106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 390107
    .line 390108
    .line 390109
    const-string v2, ""

    .line 390110
    .line 390111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390112
    .line 390113
    .line 390114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390115
    .line 390116
    .line 390117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390118
    .line 390119
    .line 390120
    move-result-object v1

    .line 390121
    const-string v2, "error_code"

    .line 390122
    .line 390123
    invoke-virtual {v15, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390124
    .line 390125
    .line 390126
    invoke-static {}, Lcom/meituan/met/mercury/load/report/f;->a()Lcom/meituan/met/mercury/load/report/f;

    .line 390127
    .line 390128
    .line 390129
    move-result-object v9

    .line 390130
    long-to-float v1, v4

    .line 390131
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390132
    .line 390133
    .line 390134
    move-result-object v14

    .line 390135
    const-string v13, "DDDBundleFetch"

    .line 390136
    .line 390137
    move-object/from16 v10, p1

    .line 390138
    .line 390139
    move-object/from16 v11, p2

    .line 390140
    .line 390141
    move-object/from16 v12, p3

    .line 390142
    invoke-virtual/range {v9 .. v15}, Lcom/meituan/met/mercury/load/report/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    return-void
.end method
