.class public final Lcom/meituan/met/mercury/load/download/c$a;
.super Lcom/meituan/met/mercury/load/repository/task/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/met/mercury/load/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/met/mercury/load/bean/BundleData;

.field public c:Lcom/meituan/met/mercury/load/core/DDLoadParams;

.field public d:J

.field public final synthetic e:Lcom/meituan/met/mercury/load/download/c;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/download/c;Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;)V
    .locals 3

    .line 270000
    iput-object p1, p0, Lcom/meituan/met/mercury/load/download/c$a;->e:Lcom/meituan/met/mercury/load/download/c;

    .line 270001
    .line 270002
    invoke-direct {p0}, Lcom/meituan/met/mercury/load/repository/task/a$a;-><init>()V

    .line 270003
    .line 270004
    .line 270005
    const/4 v0, 0x4

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v1, 0x0

    .line 270009
    aput-object p1, v0, v1

    .line 270010
    .line 270011
    const/4 p1, 0x1

    .line 270012
    aput-object p2, v0, p1

    .line 270013
    .line 270014
    const/4 p1, 0x2

    .line 270015
    aput-object p3, v0, p1

    .line 270016
    .line 270017
    const/4 p1, 0x3

    .line 270018
    aput-object p4, v0, p1

    .line 270019
    .line 270020
    sget-object p1, Lcom/meituan/met/mercury/load/download/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v1, 0x9f81e7

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v2

    .line 270029
    if-eqz v2, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    iput-object p2, p0, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 270036
    .line 270037
    iput-object p3, p0, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 270038
    .line 270039
    iput-object p4, p0, Lcom/meituan/met/mercury/load/download/c$a;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 270040
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/met/mercury/load/repository/task/a;Ljava/lang/Exception;)V
    .locals 14

    .line 170000
    move-object v11, p0

    .line 170001
    move-object v12, p1

    .line 170002
    move-object/from16 v0, p2

    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v12, v1, v2

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object v0, v1, v3

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/met/mercury/load/download/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v5, 0xfa1b80

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    new-instance v1, Lcom/meituan/met/mercury/load/utils/b;

    .line 170029
    .line 170030
    const-string v4, "download callback fail"

    .line 170031
    .line 170032
    invoke-direct {v1, v4}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v4

    .line 170039
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v4

    .line 170043
    invoke-virtual {v1, v4, p1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v4

    .line 170047
    invoke-virtual {v4, v0}, Lcom/meituan/met/mercury/load/utils/b;->e(Ljava/lang/Throwable;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v4

    .line 170051
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v5

    .line 170055
    invoke-virtual {v4, v5}, Lcom/meituan/met/mercury/load/utils/b;->c(Ljava/lang/String;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170056
    .line 170057
    .line 170058
    invoke-static {v1}, Lcom/meituan/met/mercury/load/utils/c;->d(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 170059
    .line 170060
    .line 170061
    sget-object v1, Lcom/meituan/met/mercury/load/core/f;->I:Lcom/meituan/met/mercury/load/bean/DownloadRetryConfig;

    .line 170062
    .line 170063
    const/4 v4, 0x0

    .line 170064
    if-eqz v1, :cond_11

    .line 170065
    .line 170066
    iget-boolean v5, v1, Lcom/meituan/met/mercury/load/bean/DownloadRetryConfig;->retryEnable:Z

    .line 170067
    .line 170068
    if-nez v5, :cond_1

    .line 170069
    .line 170070
    goto/16 :goto_6

    .line 170071
    .line 170072
    :cond_1
    iget-object v5, v12, Lcom/meituan/met/mercury/load/repository/task/a;->e:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-virtual {v1, v5}, Lcom/meituan/met/mercury/load/bean/DownloadRetryConfig;->getRetryConfig(Ljava/lang/String;)Lcom/meituan/met/mercury/load/bean/DownloadRetryConfig$RetryConfig;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    if-nez v1, :cond_2

    .line 170079
    .line 170080
    goto/16 :goto_6

    .line 170081
    .line 170082
    :cond_2
    iget v5, v12, Lcom/meituan/met/mercury/load/repository/task/a;->r:I

    .line 170083
    .line 170084
    new-array v6, v3, [Ljava/lang/Object;

    .line 170085
    .line 170086
    new-instance v7, Ljava/lang/Integer;

    .line 170087
    .line 170088
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170089
    .line 170090
    .line 170091
    aput-object v7, v6, v2

    .line 170092
    .line 170093
    sget-object v7, Lcom/meituan/met/mercury/load/bean/DownloadRetryConfig$RetryConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170094
    .line 170095
    const v8, 0xace255

    .line 170096
    .line 170097
    .line 170098
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v9

    .line 170102
    if-eqz v9, :cond_3

    .line 170103
    .line 170104
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v5

    .line 170108
    check-cast v5, Ljava/lang/Boolean;

    .line 170109
    .line 170110
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v5

    .line 170114
    goto :goto_1

    .line 170115
    :cond_3
    iget-object v6, v1, Lcom/meituan/met/mercury/load/bean/DownloadRetryConfig$RetryConfig;->statusCodeWhiteList:Ljava/util/List;

    .line 170116
    .line 170117
    if-eqz v6, :cond_5

    .line 170118
    .line 170119
    invoke-static {v6}, Lcom/meituan/met/mercury/load/utils/d;->b(Ljava/util/List;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v6

    .line 170123
    if-eqz v6, :cond_4

    .line 170124
    .line 170125
    goto :goto_0

    .line 170126
    :cond_4
    iget-object v6, v1, Lcom/meituan/met/mercury/load/bean/DownloadRetryConfig$RetryConfig;->statusCodeWhiteList:Ljava/util/List;

    .line 170127
    .line 170128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v5

    .line 170132
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v5

    .line 170136
    goto :goto_1

    .line 170137
    :cond_5
    :goto_0
    const/4 v5, 0x0

    .line 170138
    :goto_1
    if-nez v5, :cond_6

    .line 170139
    .line 170140
    goto/16 :goto_6

    .line 170141
    .line 170142
    :cond_6
    iget v5, v1, Lcom/meituan/met/mercury/load/bean/DownloadRetryConfig$RetryConfig;->maxRetryCount:I

    .line 170143
    .line 170144
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/task/a;->j()I

    .line 170145
    .line 170146
    .line 170147
    move-result v6

    .line 170148
    if-ge v6, v5, :cond_11

    .line 170149
    .line 170150
    iget-object v5, v12, Lcom/meituan/met/mercury/load/repository/task/a;->w:Ljava/lang/String;

    .line 170151
    .line 170152
    new-array v7, v3, [Ljava/lang/Object;

    .line 170153
    .line 170154
    aput-object v5, v7, v2

    .line 170155
    .line 170156
    sget-object v8, Lcom/meituan/met/mercury/load/bean/DownloadRetryConfig$RetryConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170157
    .line 170158
    const v9, 0x335881

    .line 170159
    .line 170160
    .line 170161
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v10

    .line 170165
    if-eqz v10, :cond_7

    .line 170166
    .line 170167
    invoke-static {v7, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v1

    .line 170171
    check-cast v1, Ljava/lang/Integer;

    .line 170172
    .line 170173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170174
    .line 170175
    .line 170176
    move-result v1

    .line 170177
    goto :goto_3

    .line 170178
    :cond_7
    iget-object v7, v1, Lcom/meituan/met/mercury/load/bean/DownloadRetryConfig$RetryConfig;->typeRetryCountMap:Ljava/util/Map;

    .line 170179
    .line 170180
    if-eqz v7, :cond_a

    .line 170181
    .line 170182
    invoke-static {v7}, Lcom/meituan/met/mercury/load/utils/d;->g(Ljava/util/Map;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result v7

    .line 170186
    if-eqz v7, :cond_8

    .line 170187
    .line 170188
    goto :goto_2

    .line 170189
    :cond_8
    iget-object v1, v1, Lcom/meituan/met/mercury/load/bean/DownloadRetryConfig$RetryConfig;->typeRetryCountMap:Ljava/util/Map;

    .line 170190
    .line 170191
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v1

    .line 170195
    check-cast v1, Ljava/lang/Integer;

    .line 170196
    .line 170197
    if-nez v1, :cond_9

    .line 170198
    .line 170199
    goto :goto_2

    .line 170200
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170201
    .line 170202
    .line 170203
    move-result v1

    .line 170204
    goto :goto_3

    .line 170205
    :cond_a
    :goto_2
    const/4 v1, 0x0

    .line 170206
    :goto_3
    if-lt v6, v1, :cond_b

    .line 170207
    .line 170208
    goto/16 :goto_6

    .line 170209
    .line 170210
    :cond_b
    instance-of v1, v12, Lcom/meituan/met/mercury/load/repository/task/d;

    .line 170211
    .line 170212
    if-eqz v1, :cond_c

    .line 170213
    .line 170214
    iget-object v1, v11, Lcom/meituan/met/mercury/load/download/c$a;->e:Lcom/meituan/met/mercury/load/download/c;

    .line 170215
    .line 170216
    iget-object v5, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 170217
    .line 170218
    iget-object v6, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170219
    .line 170220
    iget-object v7, v11, Lcom/meituan/met/mercury/load/download/c$a;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170221
    .line 170222
    iget-object v8, v12, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    .line 170223
    .line 170224
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/meituan/met/mercury/load/download/c;->c(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/d;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v1

    .line 170228
    goto :goto_4

    .line 170229
    :cond_c
    instance-of v1, v12, Lcom/meituan/met/mercury/load/repository/task/b;

    .line 170230
    .line 170231
    if-eqz v1, :cond_d

    .line 170232
    .line 170233
    iget-object v1, v11, Lcom/meituan/met/mercury/load/download/c$a;->e:Lcom/meituan/met/mercury/load/download/c;

    .line 170234
    .line 170235
    iget-object v5, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 170236
    .line 170237
    iget-object v6, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170238
    .line 170239
    iget-object v7, v11, Lcom/meituan/met/mercury/load/download/c$a;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170240
    .line 170241
    iget-object v8, v12, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    .line 170242
    .line 170243
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/meituan/met/mercury/load/download/c;->a(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/b;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v1

    .line 170247
    goto :goto_4

    .line 170248
    :cond_d
    instance-of v1, v12, Lcom/meituan/met/mercury/load/repository/task/e;

    .line 170249
    .line 170250
    if-eqz v1, :cond_e

    .line 170251
    .line 170252
    iget-object v1, v11, Lcom/meituan/met/mercury/load/download/c$a;->e:Lcom/meituan/met/mercury/load/download/c;

    .line 170253
    .line 170254
    iget-object v5, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 170255
    .line 170256
    iget-object v6, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170257
    .line 170258
    iget-object v7, v11, Lcom/meituan/met/mercury/load/download/c$a;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170259
    .line 170260
    iget-object v8, v12, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    .line 170261
    .line 170262
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/meituan/met/mercury/load/download/c;->d(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/e;

    .line 170263
    .line 170264
    .line 170265
    move-result-object v1

    .line 170266
    goto :goto_4

    .line 170267
    :cond_e
    instance-of v1, v12, Lcom/meituan/met/mercury/load/repository/task/c;

    .line 170268
    .line 170269
    if-eqz v1, :cond_f

    .line 170270
    .line 170271
    iget-object v1, v11, Lcom/meituan/met/mercury/load/download/c$a;->e:Lcom/meituan/met/mercury/load/download/c;

    .line 170272
    .line 170273
    iget-object v5, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 170274
    .line 170275
    iget-object v6, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170276
    .line 170277
    iget-object v7, v11, Lcom/meituan/met/mercury/load/download/c$a;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170278
    .line 170279
    iget-object v8, v12, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    .line 170280
    .line 170281
    invoke-virtual {v1, v5, v6, v7, v8}, Lcom/meituan/met/mercury/load/download/c;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/c;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v1

    .line 170285
    goto :goto_4

    .line 170286
    :cond_f
    move-object v1, v4

    .line 170287
    :goto_4
    if-eqz v1, :cond_12

    .line 170288
    .line 170289
    iget-object v5, v12, Lcom/meituan/met/mercury/load/repository/task/a;->i:Lcom/meituan/met/mercury/load/repository/task/a$a;

    .line 170290
    .line 170291
    iput-object v5, v1, Lcom/meituan/met/mercury/load/repository/task/a;->i:Lcom/meituan/met/mercury/load/repository/task/a$a;

    .line 170292
    .line 170293
    iget-object v5, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 170294
    .line 170295
    iget-object v6, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170296
    .line 170297
    iget-object v7, v6, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170298
    .line 170299
    invoke-virtual {v6}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v6

    .line 170303
    invoke-virtual {v1, v5, v7, v6}, Lcom/meituan/met/mercury/load/repository/task/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170304
    .line 170305
    .line 170306
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/repository/task/a;->j()I

    .line 170307
    .line 170308
    .line 170309
    move-result v5

    .line 170310
    new-array v6, v3, [Ljava/lang/Object;

    .line 170311
    .line 170312
    new-instance v7, Ljava/lang/Integer;

    .line 170313
    .line 170314
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170315
    .line 170316
    .line 170317
    aput-object v7, v6, v2

    .line 170318
    .line 170319
    sget-object v2, Lcom/meituan/met/mercury/load/repository/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170320
    .line 170321
    const v7, 0x46f6ba

    .line 170322
    .line 170323
    .line 170324
    invoke-static {v6, v1, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170325
    .line 170326
    .line 170327
    move-result v8

    .line 170328
    if-eqz v8, :cond_10

    .line 170329
    .line 170330
    invoke-static {v6, v1, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170331
    .line 170332
    .line 170333
    goto :goto_5

    .line 170334
    :cond_10
    iget-object v2, v1, Lcom/meituan/met/mercury/load/repository/task/a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170335
    .line 170336
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170337
    .line 170338
    .line 170339
    :goto_5
    iget-boolean v2, v12, Lcom/meituan/met/mercury/load/repository/task/a;->C:Z

    .line 170340
    .line 170341
    iput-boolean v2, v1, Lcom/meituan/met/mercury/load/repository/task/a;->C:Z

    .line 170342
    .line 170343
    iput-boolean v3, v1, Lcom/meituan/met/mercury/load/repository/task/a;->B:Z

    .line 170344
    .line 170345
    iget v2, v12, Lcom/meituan/met/mercury/load/repository/task/a;->a:I

    .line 170346
    .line 170347
    iput v2, v1, Lcom/meituan/met/mercury/load/repository/task/a;->a:I

    .line 170348
    .line 170349
    goto :goto_7

    .line 170350
    :cond_11
    :goto_6
    move-object v1, v4

    .line 170351
    :cond_12
    :goto_7
    if-eqz v1, :cond_13

    .line 170352
    .line 170353
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 170354
    .line 170355
    const-string v2, "download callback retry"

    .line 170356
    .line 170357
    invoke-direct {v0, v2}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 170358
    .line 170359
    .line 170360
    const-string v2, "retryTask"

    .line 170361
    .line 170362
    invoke-virtual {v0, v2, v1}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170363
    .line 170364
    .line 170365
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 170366
    .line 170367
    .line 170368
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/repository/task/a;->l()V

    .line 170369
    .line 170370
    .line 170371
    iget-object v0, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 170372
    .line 170373
    invoke-static {v0}, Lcom/meituan/met/mercury/load/download/c;->n(Ljava/lang/String;)Lcom/meituan/met/mercury/load/download/c;

    .line 170374
    .line 170375
    .line 170376
    move-result-object v0

    .line 170377
    invoke-virtual {v0, v1}, Lcom/meituan/met/mercury/load/download/c;->j(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 170378
    .line 170379
    .line 170380
    return-void

    .line 170381
    :cond_13
    instance-of v1, v12, Lcom/meituan/met/mercury/load/repository/task/d;

    .line 170382
    .line 170383
    if-eqz v1, :cond_14

    .line 170384
    .line 170385
    iget-object v1, v11, Lcom/meituan/met/mercury/load/download/c$a;->e:Lcom/meituan/met/mercury/load/download/c;

    .line 170386
    .line 170387
    iget-object v2, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 170388
    .line 170389
    iget-object v4, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170390
    .line 170391
    iget-object v5, v11, Lcom/meituan/met/mercury/load/download/c$a;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170392
    .line 170393
    iget-object v6, v12, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    .line 170394
    .line 170395
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/meituan/met/mercury/load/download/c;->a(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/b;

    .line 170396
    .line 170397
    .line 170398
    move-result-object v4

    .line 170399
    if-nez v4, :cond_16

    .line 170400
    .line 170401
    iget-object v1, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 170402
    .line 170403
    invoke-static {v1}, Lcom/meituan/met/mercury/load/download/c;->n(Ljava/lang/String;)Lcom/meituan/met/mercury/load/download/c;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v1

    .line 170407
    iget-object v2, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 170408
    .line 170409
    iget-object v4, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170410
    .line 170411
    iget-object v5, v11, Lcom/meituan/met/mercury/load/download/c$a;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170412
    .line 170413
    iget-object v6, v12, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    .line 170414
    .line 170415
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/meituan/met/mercury/load/download/c;->d(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/e;

    .line 170416
    .line 170417
    .line 170418
    move-result-object v4

    .line 170419
    if-nez v4, :cond_16

    .line 170420
    .line 170421
    iget-object v1, v11, Lcom/meituan/met/mercury/load/download/c$a;->e:Lcom/meituan/met/mercury/load/download/c;

    .line 170422
    .line 170423
    iget-object v2, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 170424
    .line 170425
    iget-object v4, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170426
    .line 170427
    iget-object v5, v11, Lcom/meituan/met/mercury/load/download/c$a;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170428
    .line 170429
    iget-object v6, v12, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    .line 170430
    .line 170431
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/meituan/met/mercury/load/download/c;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/c;

    .line 170432
    .line 170433
    .line 170434
    move-result-object v4

    .line 170435
    goto :goto_8

    .line 170436
    :cond_14
    instance-of v1, v12, Lcom/meituan/met/mercury/load/repository/task/b;

    .line 170437
    .line 170438
    if-eqz v1, :cond_15

    .line 170439
    .line 170440
    iget-object v1, v11, Lcom/meituan/met/mercury/load/download/c$a;->e:Lcom/meituan/met/mercury/load/download/c;

    .line 170441
    .line 170442
    iget-object v2, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 170443
    .line 170444
    iget-object v4, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170445
    .line 170446
    iget-object v5, v11, Lcom/meituan/met/mercury/load/download/c$a;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170447
    .line 170448
    iget-object v6, v12, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    .line 170449
    .line 170450
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/meituan/met/mercury/load/download/c;->d(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/e;

    .line 170451
    .line 170452
    .line 170453
    move-result-object v4

    .line 170454
    if-nez v4, :cond_16

    .line 170455
    .line 170456
    iget-object v1, v11, Lcom/meituan/met/mercury/load/download/c$a;->e:Lcom/meituan/met/mercury/load/download/c;

    .line 170457
    .line 170458
    iget-object v2, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 170459
    .line 170460
    iget-object v4, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170461
    .line 170462
    iget-object v5, v11, Lcom/meituan/met/mercury/load/download/c$a;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170463
    .line 170464
    iget-object v6, v12, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    .line 170465
    .line 170466
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/meituan/met/mercury/load/download/c;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/c;

    .line 170467
    .line 170468
    .line 170469
    move-result-object v4

    .line 170470
    goto :goto_8

    .line 170471
    :cond_15
    instance-of v1, v12, Lcom/meituan/met/mercury/load/repository/task/e;

    .line 170472
    .line 170473
    if-eqz v1, :cond_16

    .line 170474
    .line 170475
    iget-object v1, v11, Lcom/meituan/met/mercury/load/download/c$a;->e:Lcom/meituan/met/mercury/load/download/c;

    .line 170476
    .line 170477
    iget-object v2, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 170478
    .line 170479
    iget-object v4, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170480
    .line 170481
    iget-object v5, v11, Lcom/meituan/met/mercury/load/download/c$a;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170482
    .line 170483
    iget-object v6, v12, Lcom/meituan/met/mercury/load/repository/task/a;->x:Lcom/meituan/met/mercury/load/core/d;

    .line 170484
    .line 170485
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/meituan/met/mercury/load/download/c;->b(Ljava/lang/String;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/d;)Lcom/meituan/met/mercury/load/repository/task/c;

    .line 170486
    .line 170487
    .line 170488
    move-result-object v4

    .line 170489
    :cond_16
    :goto_8
    if-eqz v4, :cond_17

    .line 170490
    .line 170491
    iget-object v0, v12, Lcom/meituan/met/mercury/load/repository/task/a;->i:Lcom/meituan/met/mercury/load/repository/task/a$a;

    .line 170492
    .line 170493
    iput-object v0, v4, Lcom/meituan/met/mercury/load/repository/task/a;->i:Lcom/meituan/met/mercury/load/repository/task/a$a;

    .line 170494
    .line 170495
    iget-object v0, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 170496
    .line 170497
    iget-object v1, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170498
    .line 170499
    iget-object v2, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170500
    .line 170501
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170502
    .line 170503
    .line 170504
    move-result-object v1

    .line 170505
    invoke-virtual {v4, v0, v2, v1}, Lcom/meituan/met/mercury/load/repository/task/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170506
    .line 170507
    .line 170508
    iput-boolean v3, v4, Lcom/meituan/met/mercury/load/repository/task/a;->C:Z

    .line 170509
    .line 170510
    iget v0, v12, Lcom/meituan/met/mercury/load/repository/task/a;->a:I

    .line 170511
    .line 170512
    iput v0, v4, Lcom/meituan/met/mercury/load/repository/task/a;->a:I

    .line 170513
    .line 170514
    new-instance v0, Lcom/meituan/met/mercury/load/utils/b;

    .line 170515
    .line 170516
    const-string v1, "download Callback fallback"

    .line 170517
    .line 170518
    invoke-direct {v0, v1}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 170519
    .line 170520
    .line 170521
    const-string v1, "fallbackTask"

    .line 170522
    .line 170523
    invoke-virtual {v0, v1, v4}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 170524
    .line 170525
    .line 170526
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 170527
    .line 170528
    .line 170529
    iget-object v0, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 170530
    .line 170531
    invoke-static {v0}, Lcom/meituan/met/mercury/load/download/c;->n(Ljava/lang/String;)Lcom/meituan/met/mercury/load/download/c;

    .line 170532
    .line 170533
    .line 170534
    move-result-object v0

    .line 170535
    invoke-virtual {v0, v4}, Lcom/meituan/met/mercury/load/download/c;->j(Lcom/meituan/met/mercury/load/repository/task/a;)V

    .line 170536
    .line 170537
    .line 170538
    goto/16 :goto_e

    .line 170539
    .line 170540
    :cond_17
    instance-of v1, v0, Lcom/meituan/met/mercury/load/core/i;

    .line 170541
    .line 170542
    if-eqz v1, :cond_1a

    .line 170543
    .line 170544
    check-cast v0, Lcom/meituan/met/mercury/load/core/i;

    .line 170545
    .line 170546
    iget-object v1, v0, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    .line 170547
    .line 170548
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170549
    .line 170550
    .line 170551
    move-result v1

    .line 170552
    if-eqz v1, :cond_18

    .line 170553
    .line 170554
    iget-object v1, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170555
    .line 170556
    iget-object v1, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170557
    .line 170558
    iput-object v1, v0, Lcom/meituan/met/mercury/load/core/i;->b:Ljava/lang/String;

    .line 170559
    .line 170560
    :cond_18
    iget-object v1, v0, Lcom/meituan/met/mercury/load/core/i;->c:Ljava/lang/String;

    .line 170561
    .line 170562
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170563
    .line 170564
    .line 170565
    move-result v1

    .line 170566
    if-eqz v1, :cond_19

    .line 170567
    .line 170568
    iget-object v1, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170569
    .line 170570
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170571
    .line 170572
    .line 170573
    move-result-object v1

    .line 170574
    iput-object v1, v0, Lcom/meituan/met/mercury/load/core/i;->c:Ljava/lang/String;

    .line 170575
    .line 170576
    :cond_19
    move-object v13, v0

    .line 170577
    goto :goto_9

    .line 170578
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170579
    .line 170580
    .line 170581
    move-result-object v3

    .line 170582
    new-instance v7, Lcom/meituan/met/mercury/load/core/i;

    .line 170583
    .line 170584
    const/4 v2, 0x7

    .line 170585
    iget-object v1, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170586
    .line 170587
    iget-object v4, v1, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170588
    .line 170589
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170590
    .line 170591
    .line 170592
    move-result-object v5

    .line 170593
    move-object v1, v7

    .line 170594
    move-object/from16 v6, p2

    .line 170595
    .line 170596
    invoke-direct/range {v1 .. v6}, Lcom/meituan/met/mercury/load/core/i;-><init>(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170597
    .line 170598
    .line 170599
    move-object v13, v7

    .line 170600
    :goto_9
    :try_start_0
    iget-object v0, v11, Lcom/meituan/met/mercury/load/download/c$a;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 170601
    .line 170602
    iget v0, v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 170603
    .line 170604
    if-lez v0, :cond_1b

    .line 170605
    .line 170606
    const-string v1, "preloadFull"

    .line 170607
    .line 170608
    goto :goto_a

    .line 170609
    :cond_1b
    const-string v1, "full"

    .line 170610
    .line 170611
    :goto_a
    instance-of v2, v12, Lcom/meituan/met/mercury/load/repository/task/d;

    .line 170612
    .line 170613
    if-eqz v2, :cond_1d

    .line 170614
    .line 170615
    if-lez v0, :cond_1c

    .line 170616
    .line 170617
    const-string v0, "preloadDiff"

    .line 170618
    .line 170619
    goto :goto_b

    .line 170620
    :cond_1c
    const-string v0, "diff"

    .line 170621
    .line 170622
    goto :goto_b

    .line 170623
    :cond_1d
    instance-of v2, v12, Lcom/meituan/met/mercury/load/repository/task/e;

    .line 170624
    .line 170625
    if-eqz v2, :cond_1f

    .line 170626
    .line 170627
    if-lez v0, :cond_1e

    .line 170628
    .line 170629
    const-string v0, "preloadXzip"

    .line 170630
    .line 170631
    goto :goto_b

    .line 170632
    :cond_1e
    const-string v0, "xzip"

    .line 170633
    .line 170634
    goto :goto_b

    .line 170635
    :cond_1f
    instance-of v2, v12, Lcom/meituan/met/mercury/load/repository/task/b;

    .line 170636
    .line 170637
    if-eqz v2, :cond_21

    .line 170638
    .line 170639
    if-lez v0, :cond_20

    .line 170640
    .line 170641
    const-string v0, "preloadBr"

    .line 170642
    .line 170643
    goto :goto_b

    .line 170644
    :cond_20
    const-string v0, "br"

    .line 170645
    .line 170646
    :goto_b
    move-object v5, v0

    .line 170647
    goto :goto_c

    .line 170648
    :cond_21
    move-object v5, v1

    .line 170649
    :goto_c
    iget-object v2, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 170650
    .line 170651
    iget-object v0, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 170652
    .line 170653
    iget-object v3, v0, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 170654
    .line 170655
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 170656
    .line 170657
    .line 170658
    move-result-object v4

    .line 170659
    const/4 v6, 0x0

    .line 170660
    const/4 v7, 0x0

    .line 170661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170662
    .line 170663
    .line 170664
    move-result-wide v0

    .line 170665
    iget-wide v8, v11, Lcom/meituan/met/mercury/load/download/c$a;->d:J

    .line 170666
    .line 170667
    sub-long v8, v0, v8

    .line 170668
    .line 170669
    iget v10, v13, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 170670
    .line 170671
    move-object v1, p0

    .line 170672
    invoke-virtual/range {v1 .. v10}, Lcom/meituan/met/mercury/load/download/c$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170673
    .line 170674
    .line 170675
    goto :goto_d

    .line 170676
    :catchall_0
    move-exception v0

    .line 170677
    const-string v1, "ResourceDownloadManager"

    .line 170678
    .line 170679
    const-string v2, "onFail reportDownloadFetch"

    .line 170680
    .line 170681
    invoke-static {v1, v2, v0}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170682
    .line 170683
    .line 170684
    :goto_d
    iget-object v1, v11, Lcom/meituan/met/mercury/load/download/c$a;->e:Lcom/meituan/met/mercury/load/download/c;

    iget-object v3, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    iget-object v4, v11, Lcom/meituan/met/mercury/load/download/c$a;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    iget-object v0, v3, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/meituan/met/mercury/load/download/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v8, v13

    invoke-virtual/range {v1 .. v8}, Lcom/meituan/met/mercury/load/download/c;->i(Lcom/meituan/met/mercury/load/repository/task/a;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Ljava/lang/String;ZLcom/meituan/met/mercury/load/core/DDResource;Ljava/lang/Exception;)V

    :goto_e
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
    sget-object v1, Lcom/meituan/met/mercury/load/download/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x208c90

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
    const-string v1, "download callback start"

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
    iget-wide v0, p0, Lcom/meituan/met/mercury/load/download/c$a;->d:J

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

    iput-wide v0, p0, Lcom/meituan/met/mercury/load/download/c$a;->d:J

    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/met/mercury/load/repository/task/a;JI)V
    .locals 15

    .line 220000
    move-object v11, p0

    .line 220001
    move-object/from16 v12, p1

    .line 220002
    .line 220003
    move-wide/from16 v0, p2

    .line 220004
    .line 220005
    move/from16 v2, p4

    .line 220006
    .line 220007
    const/4 v3, 0x3

    .line 220008
    new-array v4, v3, [Ljava/lang/Object;

    .line 220009
    .line 220010
    const/4 v13, 0x0

    .line 220011
    aput-object v12, v4, v13

    .line 220012
    .line 220013
    new-instance v5, Ljava/lang/Long;

    .line 220014
    .line 220015
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v6, 0x1

    .line 220019
    aput-object v5, v4, v6

    .line 220020
    .line 220021
    new-instance v5, Ljava/lang/Integer;

    .line 220022
    .line 220023
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220024
    .line 220025
    .line 220026
    const/4 v7, 0x2

    .line 220027
    aput-object v5, v4, v7

    .line 220028
    .line 220029
    sget-object v5, Lcom/meituan/met/mercury/load/download/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220030
    .line 220031
    const v8, 0x7b05d5

    .line 220032
    .line 220033
    .line 220034
    invoke-static {v4, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v9

    .line 220038
    if-eqz v9, :cond_0

    .line 220039
    .line 220040
    invoke-static {v4, p0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_0
    new-instance v4, Lcom/meituan/met/mercury/load/utils/b;

    .line 220045
    .line 220046
    const-string v5, "download callback success"

    .line 220047
    .line 220048
    invoke-direct {v4, v5}, Lcom/meituan/met/mercury/load/utils/b;-><init>(Ljava/lang/String;)V

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v5

    .line 220055
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v5

    .line 220059
    invoke-virtual {v4, v5, v12}, Lcom/meituan/met/mercury/load/utils/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/met/mercury/load/utils/b;

    .line 220060
    .line 220061
    .line 220062
    invoke-static {v4}, Lcom/meituan/met/mercury/load/utils/c;->a(Lcom/meituan/met/mercury/load/utils/b;)V

    .line 220063
    .line 220064
    .line 220065
    iget-object v4, v12, Lcom/meituan/met/mercury/load/repository/task/a;->c:Ljava/io/File;

    .line 220066
    .line 220067
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v4

    .line 220071
    const/4 v5, 0x0

    .line 220072
    if-ne v2, v7, :cond_1

    .line 220073
    .line 220074
    iget-object v7, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220075
    .line 220076
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/bean/BundleData;->getXzip()Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v7

    .line 220080
    if-eqz v7, :cond_1

    .line 220081
    .line 220082
    iget-object v3, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220083
    .line 220084
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/BundleData;->getXzip()Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v3

    .line 220088
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/BundleData$Xzip;->getMd5()Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v5

    .line 220092
    iget-object v3, v12, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 220093
    .line 220094
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v4

    .line 220098
    goto :goto_0

    .line 220099
    :cond_1
    if-ne v2, v3, :cond_2

    .line 220100
    .line 220101
    iget-object v3, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220102
    .line 220103
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/BundleData;->getDiff()Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v3

    .line 220107
    if-eqz v3, :cond_2

    .line 220108
    .line 220109
    iget-object v3, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220110
    .line 220111
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/BundleData;->getDiff()Lcom/meituan/met/mercury/load/bean/BundleData$Diff;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v3

    .line 220115
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/BundleData$Diff;->getDiffMd5()Ljava/lang/String;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v5

    .line 220119
    iget-object v3, v12, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 220120
    .line 220121
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v4

    .line 220125
    goto :goto_0

    .line 220126
    :cond_2
    const/4 v3, 0x4

    .line 220127
    if-ne v2, v3, :cond_3

    .line 220128
    .line 220129
    iget-object v3, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220130
    .line 220131
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBr()Lcom/meituan/met/mercury/load/bean/BundleData$Br;

    .line 220132
    .line 220133
    .line 220134
    move-result-object v3

    .line 220135
    if-eqz v3, :cond_3

    .line 220136
    .line 220137
    iget-object v3, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220138
    .line 220139
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBr()Lcom/meituan/met/mercury/load/bean/BundleData$Br;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v3

    .line 220143
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/BundleData$Br;->getMd5()Ljava/lang/String;

    .line 220144
    .line 220145
    .line 220146
    move-result-object v5

    .line 220147
    iget-object v3, v12, Lcom/meituan/met/mercury/load/repository/task/a;->k:Ljava/io/File;

    .line 220148
    .line 220149
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220150
    .line 220151
    .line 220152
    move-result-object v4

    .line 220153
    :cond_3
    :goto_0
    new-instance v3, Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220154
    .line 220155
    invoke-direct {v3}, Lcom/meituan/met/mercury/load/core/DDResource$a;-><init>()V

    .line 220156
    .line 220157
    .line 220158
    iget-object v7, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 220159
    .line 220160
    invoke-virtual {v3, v7}, Lcom/meituan/met/mercury/load/core/DDResource$a;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220161
    .line 220162
    .line 220163
    iget-object v7, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220164
    .line 220165
    iget-object v7, v7, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 220166
    .line 220167
    invoke-virtual {v3, v7}, Lcom/meituan/met/mercury/load/core/DDResource$a;->i(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220168
    .line 220169
    .line 220170
    iget-object v7, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220171
    .line 220172
    invoke-virtual {v7}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 220173
    .line 220174
    .line 220175
    move-result-object v7

    .line 220176
    invoke-virtual {v3, v7}, Lcom/meituan/met/mercury/load/core/DDResource$a;->p(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220177
    .line 220178
    .line 220179
    iget-object v7, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220180
    .line 220181
    iget-object v7, v7, Lcom/meituan/met/mercury/load/bean/BundleData;->md5:Ljava/lang/String;

    .line 220182
    .line 220183
    invoke-virtual {v3, v7}, Lcom/meituan/met/mercury/load/core/DDResource$a;->g(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220184
    .line 220185
    .line 220186
    iget-object v7, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220187
    .line 220188
    iget-object v7, v7, Lcom/meituan/met/mercury/load/bean/BundleData;->tags:Ljava/lang/String;

    .line 220189
    .line 220190
    invoke-virtual {v3, v7}, Lcom/meituan/met/mercury/load/core/DDResource$a;->n(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220191
    .line 220192
    .line 220193
    iget-object v7, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220194
    .line 220195
    iget-object v7, v7, Lcom/meituan/met/mercury/load/bean/BundleData;->url:Ljava/lang/String;

    .line 220196
    .line 220197
    invoke-virtual {v3, v7}, Lcom/meituan/met/mercury/load/core/DDResource$a;->o(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220198
    .line 220199
    .line 220200
    iget-object v7, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220201
    .line 220202
    iget v7, v7, Lcom/meituan/met/mercury/load/bean/BundleData;->mode:I

    .line 220203
    .line 220204
    invoke-virtual {v3, v7}, Lcom/meituan/met/mercury/load/core/DDResource$a;->h(I)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220205
    .line 220206
    .line 220207
    invoke-virtual {v3, v4}, Lcom/meituan/met/mercury/load/core/DDResource$a;->f(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220208
    .line 220209
    .line 220210
    iget-boolean v4, v12, Lcom/meituan/met/mercury/load/repository/task/a;->d:Z

    .line 220211
    .line 220212
    xor-int/2addr v4, v6

    .line 220213
    invoke-virtual {v3, v4}, Lcom/meituan/met/mercury/load/core/DDResource$a;->d(Z)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220214
    .line 220215
    .line 220216
    iget-object v4, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220217
    .line 220218
    iget v4, v4, Lcom/meituan/met/mercury/load/bean/BundleData;->noVersion:I

    .line 220219
    .line 220220
    invoke-virtual {v3, v4}, Lcom/meituan/met/mercury/load/core/DDResource$a;->j(I)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220221
    .line 220222
    .line 220223
    iget-object v4, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220224
    .line 220225
    invoke-virtual {v4}, Lcom/meituan/met/mercury/load/bean/BundleData;->getOriginMd5()Ljava/lang/String;

    .line 220226
    .line 220227
    .line 220228
    move-result-object v4

    .line 220229
    invoke-virtual {v3, v4}, Lcom/meituan/met/mercury/load/core/DDResource$a;->k(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220230
    .line 220231
    .line 220232
    invoke-virtual {v3, v2}, Lcom/meituan/met/mercury/load/core/DDResource$a;->l(I)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220233
    .line 220234
    .line 220235
    invoke-virtual {v3, v5}, Lcom/meituan/met/mercury/load/core/DDResource$a;->m(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220236
    .line 220237
    .line 220238
    invoke-virtual {v3, v0, v1}, Lcom/meituan/met/mercury/load/core/DDResource$a;->c(J)Lcom/meituan/met/mercury/load/core/DDResource$a;

    .line 220239
    .line 220240
    .line 220241
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/core/DDResource$a;->a()Lcom/meituan/met/mercury/load/core/DDResource;

    .line 220242
    .line 220243
    .line 220244
    move-result-object v14

    .line 220245
    :try_start_0
    iget-object v0, v11, Lcom/meituan/met/mercury/load/download/c$a;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 220246
    .line 220247
    iget v0, v0, Lcom/meituan/met/mercury/load/core/DDLoadParams;->preloadTag:I

    .line 220248
    .line 220249
    if-lez v0, :cond_4

    .line 220250
    .line 220251
    const-string v1, "preloadFull"

    .line 220252
    .line 220253
    goto :goto_1

    .line 220254
    :cond_4
    const-string v1, "full"

    .line 220255
    .line 220256
    :goto_1
    instance-of v2, v12, Lcom/meituan/met/mercury/load/repository/task/d;

    .line 220257
    .line 220258
    if-eqz v2, :cond_6

    .line 220259
    .line 220260
    if-lez v0, :cond_5

    .line 220261
    .line 220262
    const-string v0, "preloadDiff"

    .line 220263
    .line 220264
    goto :goto_2

    .line 220265
    :cond_5
    const-string v0, "diff"

    .line 220266
    .line 220267
    goto :goto_2

    .line 220268
    :cond_6
    instance-of v2, v12, Lcom/meituan/met/mercury/load/repository/task/e;

    .line 220269
    .line 220270
    if-eqz v2, :cond_8

    .line 220271
    .line 220272
    if-lez v0, :cond_7

    .line 220273
    .line 220274
    const-string v0, "preloadXzip"

    .line 220275
    .line 220276
    goto :goto_2

    .line 220277
    :cond_7
    const-string v0, "xzip"

    .line 220278
    .line 220279
    goto :goto_2

    .line 220280
    :cond_8
    instance-of v2, v12, Lcom/meituan/met/mercury/load/repository/task/b;

    .line 220281
    .line 220282
    if-eqz v2, :cond_a

    .line 220283
    .line 220284
    if-lez v0, :cond_9

    .line 220285
    .line 220286
    const-string v0, "preloadBr"

    .line 220287
    .line 220288
    goto :goto_2

    .line 220289
    :cond_9
    const-string v0, "br"

    .line 220290
    .line 220291
    :goto_2
    move-object v5, v0

    .line 220292
    goto :goto_3

    .line 220293
    :cond_a
    move-object v5, v1

    .line 220294
    :goto_3
    iget-object v2, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 220295
    .line 220296
    iget-object v0, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220297
    .line 220298
    iget-object v3, v0, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 220299
    .line 220300
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 220301
    .line 220302
    .line 220303
    move-result-object v4

    .line 220304
    const/4 v6, 0x1

    .line 220305
    iget-boolean v7, v12, Lcom/meituan/met/mercury/load/repository/task/a;->d:Z

    .line 220306
    .line 220307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220308
    .line 220309
    .line 220310
    move-result-wide v0

    .line 220311
    iget-wide v8, v11, Lcom/meituan/met/mercury/load/download/c$a;->d:J

    .line 220312
    .line 220313
    sub-long v8, v0, v8

    .line 220314
    .line 220315
    const/4 v10, 0x0

    .line 220316
    move-object v1, p0

    .line 220317
    invoke-virtual/range {v1 .. v10}, Lcom/meituan/met/mercury/load/download/c$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJI)V

    .line 220318
    .line 220319
    .line 220320
    iget v0, v12, Lcom/meituan/met/mercury/load/repository/task/a;->v:I

    .line 220321
    .line 220322
    if-nez v0, :cond_b

    .line 220323
    .line 220324
    iget-object v0, v11, Lcom/meituan/met/mercury/load/download/c$a;->a:Ljava/lang/String;

    .line 220325
    .line 220326
    invoke-static {v0, v14}, Lcom/meituan/met/mercury/load/report/f;->c(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDResource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220327
    .line 220328
    .line 220329
    goto :goto_4

    .line 220330
    :catchall_0
    move-exception v0

    .line 220331
    const-string v1, "ResourceDownloadManager"

    .line 220332
    .line 220333
    const-string v2, "onSuccess reportDownloadFetch"

    .line 220334
    .line 220335
    invoke-static {v1, v2, v0}, Lcom/meituan/met/mercury/load/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220336
    .line 220337
    .line 220338
    :cond_b
    :goto_4
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->J:Z

    .line 220339
    .line 220340
    if-eqz v0, :cond_c

    .line 220341
    .line 220342
    iget-object v0, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220343
    .line 220344
    iget-object v1, v0, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 220345
    .line 220346
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 220347
    .line 220348
    .line 220349
    move-result-object v0

    .line 220350
    :try_start_1
    const-class v2, Lcom/meituan/metrics/MetricsChangeRelease;

    .line 220351
    .line 220352
    const-string v3, "metrics_change_release"

    .line 220353
    .line 220354
    invoke-static {v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 220355
    .line 220356
    .line 220357
    move-result-object v2

    .line 220358
    if-eqz v2, :cond_c

    .line 220359
    .line 220360
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 220361
    .line 220362
    .line 220363
    move-result v3

    .line 220364
    if-nez v3, :cond_c

    .line 220365
    .line 220366
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220367
    .line 220368
    .line 220369
    move-result-object v2

    .line 220370
    check-cast v2, Lcom/meituan/metrics/MetricsChangeRelease;

    .line 220371
    .line 220372
    if-eqz v2, :cond_c

    .line 220373
    .line 220374
    sget-object v3, Lcom/meituan/metrics/MetricsChangeRelease$a;->b:Lcom/meituan/metrics/MetricsChangeRelease$a;

    .line 220375
    .line 220376
    invoke-interface {v2, v3, v1, v0}, Lcom/meituan/metrics/MetricsChangeRelease;->a(Lcom/meituan/metrics/MetricsChangeRelease$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220377
    .line 220378
    .line 220379
    :catchall_1
    :cond_c
    iget-object v1, v11, Lcom/meituan/met/mercury/load/download/c$a;->e:Lcom/meituan/met/mercury/load/download/c;

    .line 220380
    .line 220381
    iget-object v3, v11, Lcom/meituan/met/mercury/load/download/c$a;->b:Lcom/meituan/met/mercury/load/bean/BundleData;

    .line 220382
    .line 220383
    iget-object v4, v11, Lcom/meituan/met/mercury/load/download/c$a;->c:Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 220384
    .line 220385
    iget-object v0, v3, Lcom/meituan/met/mercury/load/bean/BundleData;->bundleName:Ljava/lang/String;

    .line 220386
    .line 220387
    invoke-virtual {v3}, Lcom/meituan/met/mercury/load/bean/BundleData;->getBundleVersion()Ljava/lang/String;

    .line 220388
    .line 220389
    .line 220390
    move-result-object v2

    .line 220391
    invoke-virtual {v1, v0, v2}, Lcom/meituan/met/mercury/load/download/c;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220392
    .line 220393
    .line 220394
    move-result-object v5

    .line 220395
    const/4 v6, 0x1

    .line 220396
    const/4 v8, 0x0

    .line 220397
    move-object/from16 v2, p1

    .line 220398
    .line 220399
    move-object v7, v14

    .line 220400
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/met/mercury/load/download/c;->i(Lcom/meituan/met/mercury/load/repository/task/a;Lcom/meituan/met/mercury/load/bean/BundleData;Lcom/meituan/met/mercury/load/core/DDLoadParams;Ljava/lang/String;ZLcom/meituan/met/mercury/load/core/DDResource;Ljava/lang/Exception;)V

    .line 220401
    .line 220402
    .line 220403
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
    sget-object v8, Lcom/meituan/met/mercury/load/download/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 390061
    .line 390062
    const v9, 0x376712

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
