.class public final Lcom/meituan/metrics/traffic/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/traffic/listener/a;
.implements Lcom/meituan/android/common/metricx/helpers/a$c;
.implements Lcom/meituan/android/common/metricx/helpers/a$e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static s:Ljava/lang/String; = null

.field public static volatile t:J = -0x1L

.field public static volatile u:J = -0x1L

.field public static volatile v:J = 0xa00000L

.field public static volatile w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile x:Z

.field public static final y:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/metrics/traffic/trace/r;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lcom/meituan/metrics/traffic/k;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public f:Lcom/meituan/metrics/util/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Landroid/content/Context;

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Lcom/meituan/metrics/traffic/k$a;

.field public final r:Lcom/meituan/metrics/traffic/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/metrics/traffic/k;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/metrics/traffic/k;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/k;-><init>()V

    .line 100010
    sput-object v0, Lcom/meituan/metrics/traffic/k;->z:Lcom/meituan/metrics/traffic/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/traffic/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbb7e0

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/k;->d:J

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/k;->i:J

    .line 100026
    .line 100027
    const/16 v0, 0xa

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/metrics/traffic/k;->o:I

    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/metrics/traffic/k;->p:I

    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/metrics/traffic/k$a;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/k$a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/metrics/traffic/k;->q:Lcom/meituan/metrics/traffic/k$a;

    .line 100039
    .line 100040
    new-instance v0, Lcom/meituan/metrics/traffic/k$b;

    invoke-direct {v0}, Lcom/meituan/metrics/traffic/k$b;-><init>()V

    iput-object v0, p0, Lcom/meituan/metrics/traffic/k;->r:Lcom/meituan/metrics/traffic/k$b;

    return-void
.end method

.method public static g()Lcom/meituan/metrics/traffic/k;
    .locals 1

    sget-object v0, Lcom/meituan/metrics/traffic/k;->z:Lcom/meituan/metrics/traffic/k;

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/meituan/metrics/util/b;Z)V
    .locals 46

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v1, v4, v5

    .line 170011
    .line 170012
    new-instance v6, Ljava/lang/Byte;

    .line 170013
    .line 170014
    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v7, 0x1

    .line 170018
    aput-object v6, v4, v7

    .line 170019
    .line 170020
    sget-object v6, Lcom/meituan/metrics/traffic/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v8, 0x755a78

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v9

    .line 170029
    if-eqz v9, :cond_0

    .line 170030
    .line 170031
    invoke-static {v4, v0, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    sget-boolean v4, Lcom/meituan/metrics/traffic/k;->x:Z

    .line 170036
    .line 170037
    if-nez v4, :cond_1

    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_1
    iget-wide v8, v1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170041
    .line 170042
    iget-wide v10, v1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170043
    .line 170044
    add-long/2addr v8, v10

    .line 170045
    sget-object v4, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 170046
    .line 170047
    new-array v6, v7, [Ljava/lang/Object;

    .line 170048
    .line 170049
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v10

    .line 170053
    aput-object v10, v6, v5

    .line 170054
    .line 170055
    const-string v10, "handleTracePipeline \u6d41\u91cf\u53d8\u5316\u611f\u77e5\uff0c\u5f53\u65e5\u603b\u6d41\u91cf\u5927\u5c0f:"

    .line 170056
    .line 170057
    invoke-static {v4, v10, v6}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170058
    .line 170059
    .line 170060
    iget-object v4, v0, Lcom/meituan/metrics/traffic/k;->f:Lcom/meituan/metrics/util/b;

    .line 170061
    .line 170062
    const-string v6, "MB\uff09\uff0c\u672c\u6b21\u51b7\u542f\u65f6\u95f4\u4e3a:"

    .line 170063
    .line 170064
    const-string v10, "MB\uff0c\u4e0b\u884c"

    .line 170065
    .line 170066
    const-string v11, "MB\uff08\u4e0a\u884c"

    .line 170067
    .line 170068
    const-string v12, "MB"

    .line 170069
    .line 170070
    const-wide/32 v13, 0x100000

    .line 170071
    .line 170072
    .line 170073
    const/4 v15, 0x7

    .line 170074
    const/16 v16, 0x6

    .line 170075
    .line 170076
    const/16 v17, 0x5

    .line 170077
    .line 170078
    move-object/from16 v20, v6

    .line 170079
    .line 170080
    if-eqz v4, :cond_4

    .line 170081
    .line 170082
    iget-wide v5, v4, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170083
    .line 170084
    iget-wide v3, v4, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170085
    .line 170086
    add-long/2addr v5, v3

    .line 170087
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v3

    .line 170091
    cmp-long v4, v8, v5

    .line 170092
    .line 170093
    if-gez v4, :cond_2

    .line 170094
    .line 170095
    iget-object v4, v0, Lcom/meituan/metrics/traffic/k;->l:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v4

    .line 170101
    if-nez v4, :cond_2

    .line 170102
    .line 170103
    sget-object v4, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 170104
    .line 170105
    new-array v7, v15, [Ljava/lang/Object;

    .line 170106
    .line 170107
    div-long/2addr v5, v13

    .line 170108
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v5

    .line 170112
    const/4 v6, 0x0

    .line 170113
    aput-object v5, v7, v6

    .line 170114
    .line 170115
    const/4 v5, 0x1

    .line 170116
    aput-object v11, v7, v5

    .line 170117
    .line 170118
    iget-object v5, v0, Lcom/meituan/metrics/traffic/k;->f:Lcom/meituan/metrics/util/b;

    .line 170119
    .line 170120
    iget-wide v5, v5, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170121
    .line 170122
    div-long/2addr v5, v13

    .line 170123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v5

    .line 170127
    const/4 v6, 0x2

    .line 170128
    aput-object v5, v7, v6

    .line 170129
    .line 170130
    const/4 v5, 0x3

    .line 170131
    aput-object v10, v7, v5

    .line 170132
    .line 170133
    iget-object v5, v0, Lcom/meituan/metrics/traffic/k;->f:Lcom/meituan/metrics/util/b;

    .line 170134
    .line 170135
    iget-wide v5, v5, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170136
    .line 170137
    div-long/2addr v5, v13

    .line 170138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v5

    .line 170142
    const/4 v6, 0x4

    .line 170143
    aput-object v5, v7, v6

    .line 170144
    .line 170145
    aput-object v20, v7, v17

    .line 170146
    .line 170147
    iget-object v5, v0, Lcom/meituan/metrics/traffic/k;->l:Ljava/lang/String;

    .line 170148
    .line 170149
    aput-object v5, v7, v16

    .line 170150
    .line 170151
    const-string v5, "handleTracePipeline \u672c\u6b21\u51b7\u542f\u5df2\u8de8\u5929\uff0c\u8de8\u5929\u524d\u6d88\u8017\u603b\u6d41\u91cf\u4e3a"

    .line 170152
    .line 170153
    invoke-static {v4, v5, v7}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170154
    .line 170155
    .line 170156
    const-string v4, "Collect"

    .line 170157
    .line 170158
    invoke-static {v4, v3}, Lcom/meituan/metrics/traffic/m;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v5

    .line 170162
    if-nez v5, :cond_2

    .line 170163
    .line 170164
    invoke-static {v4, v3}, Lcom/meituan/metrics/traffic/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    :cond_2
    iget-wide v3, v1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170168
    .line 170169
    iget-object v5, v0, Lcom/meituan/metrics/traffic/k;->f:Lcom/meituan/metrics/util/b;

    .line 170170
    .line 170171
    iget-wide v5, v5, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170172
    .line 170173
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/metrics/traffic/m;->b(JJ)J

    .line 170174
    .line 170175
    .line 170176
    move-result-wide v3

    .line 170177
    iget-wide v5, v1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170178
    .line 170179
    iget-object v7, v0, Lcom/meituan/metrics/traffic/k;->f:Lcom/meituan/metrics/util/b;

    .line 170180
    .line 170181
    iget-wide v13, v7, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170182
    .line 170183
    invoke-static {v5, v6, v13, v14}, Lcom/meituan/metrics/traffic/m;->b(JJ)J

    .line 170184
    .line 170185
    .line 170186
    move-result-wide v5

    .line 170187
    const-wide/16 v13, 0x0

    .line 170188
    .line 170189
    cmp-long v7, v3, v13

    .line 170190
    .line 170191
    if-nez v7, :cond_3

    .line 170192
    .line 170193
    cmp-long v7, v5, v13

    .line 170194
    .line 170195
    if-nez v7, :cond_3

    .line 170196
    .line 170197
    iput-object v1, v0, Lcom/meituan/metrics/traffic/k;->f:Lcom/meituan/metrics/util/b;

    .line 170198
    .line 170199
    sget-object v3, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 170200
    .line 170201
    const/4 v4, 0x4

    .line 170202
    new-array v5, v4, [Ljava/lang/Object;

    .line 170203
    .line 170204
    iget-wide v6, v1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170205
    .line 170206
    const-wide/32 v8, 0x100000

    .line 170207
    .line 170208
    .line 170209
    div-long/2addr v6, v8

    .line 170210
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v4

    .line 170214
    const/4 v6, 0x0

    .line 170215
    aput-object v4, v5, v6

    .line 170216
    .line 170217
    const-string v4, "MB\uff0c\u5f53\u65e5\u6d88\u8017\u4e0b\u884c\u603b\u6d41\u91cf\u5927\u5c0f:"

    .line 170218
    .line 170219
    const/4 v6, 0x1

    .line 170220
    aput-object v4, v5, v6

    .line 170221
    .line 170222
    iget-wide v6, v1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170223
    .line 170224
    div-long/2addr v6, v8

    .line 170225
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v4

    .line 170229
    const/4 v6, 0x2

    .line 170230
    aput-object v4, v5, v6

    .line 170231
    .line 170232
    const/4 v7, 0x3

    .line 170233
    aput-object v12, v5, v7

    .line 170234
    .line 170235
    const-string v4, "handleTracePipeline \u672c\u6b21\u8f6e\u8be2\u603b\u6d41\u91cf\u672a\u589e\u957f\uff08diff\u4e3a0\uff09\u76f4\u63a5\u8fd4\u56de\uff0c\u5f53\u65e5\u6d88\u8017\u4e0a\u884c\u603b\u6d41\u91cf\u5927\u5c0f:"

    .line 170236
    .line 170237
    invoke-static {v3, v4, v5}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170238
    .line 170239
    .line 170240
    goto/16 :goto_7

    .line 170241
    .line 170242
    :cond_3
    const/4 v7, 0x3

    .line 170243
    sget-object v13, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 170244
    .line 170245
    new-array v14, v7, [Ljava/lang/Object;

    .line 170246
    .line 170247
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v7

    .line 170251
    const/16 v19, 0x0

    .line 170252
    .line 170253
    aput-object v7, v14, v19

    .line 170254
    .line 170255
    const-string v7, "\uff0c\u4e0b\u884c\u6d41\u91cf\u589e\u957f\u5927\u5c0f:"

    .line 170256
    .line 170257
    const/16 v23, 0x1

    .line 170258
    .line 170259
    aput-object v7, v14, v23

    .line 170260
    .line 170261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v7

    .line 170265
    const/16 v18, 0x2

    .line 170266
    .line 170267
    aput-object v7, v14, v18

    .line 170268
    .line 170269
    const-string v7, "handleTracePipeline \u672c\u6b21\u8f6e\u8be2\u603b\u6d41\u91cf\u589e\u957f\uff0c\u4e0a\u884c\u6d41\u91cf\u589e\u957f\u5927\u5c0f:"

    .line 170270
    .line 170271
    invoke-static {v13, v7, v14}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170272
    .line 170273
    .line 170274
    goto :goto_0

    .line 170275
    :cond_4
    const-wide/16 v3, 0x0

    .line 170276
    .line 170277
    const-wide/16 v5, 0x0

    .line 170278
    .line 170279
    :goto_0
    iput-object v1, v0, Lcom/meituan/metrics/traffic/k;->f:Lcom/meituan/metrics/util/b;

    .line 170280
    .line 170281
    iget-boolean v7, v0, Lcom/meituan/metrics/traffic/k;->n:Z

    .line 170282
    .line 170283
    const-string v13, "last_cold_start_rx"

    .line 170284
    .line 170285
    const-string v14, "last_cold_start_tx"

    .line 170286
    .line 170287
    if-eqz v7, :cond_7

    .line 170288
    .line 170289
    const-wide/16 v21, 0x0

    .line 170290
    .line 170291
    cmp-long v7, v3, v21

    .line 170292
    .line 170293
    if-lez v7, :cond_5

    .line 170294
    .line 170295
    iget-wide v1, v0, Lcom/meituan/metrics/traffic/k;->h:J

    .line 170296
    .line 170297
    add-long/2addr v1, v3

    .line 170298
    iput-wide v1, v0, Lcom/meituan/metrics/traffic/k;->h:J

    .line 170299
    .line 170300
    iget-object v7, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170301
    .line 170302
    invoke-virtual {v7, v14, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170303
    .line 170304
    .line 170305
    :cond_5
    cmp-long v1, v5, v21

    .line 170306
    .line 170307
    if-lez v1, :cond_6

    .line 170308
    .line 170309
    iget-wide v1, v0, Lcom/meituan/metrics/traffic/k;->g:J

    .line 170310
    .line 170311
    add-long/2addr v1, v5

    .line 170312
    iput-wide v1, v0, Lcom/meituan/metrics/traffic/k;->g:J

    .line 170313
    .line 170314
    iget-object v7, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170315
    .line 170316
    invoke-virtual {v7, v13, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170317
    .line 170318
    .line 170319
    :cond_6
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170320
    .line 170321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170322
    .line 170323
    .line 170324
    move-result-wide v13

    .line 170325
    const-string v2, "main_process_end_time"

    .line 170326
    .line 170327
    invoke-virtual {v1, v2, v13, v14}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170328
    .line 170329
    .line 170330
    move-wide/from16 v26, v8

    .line 170331
    .line 170332
    const-wide/16 v7, 0x0

    .line 170333
    .line 170334
    goto :goto_1

    .line 170335
    :cond_7
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170336
    .line 170337
    move-wide/from16 v26, v8

    .line 170338
    .line 170339
    const-wide/16 v7, 0x0

    .line 170340
    .line 170341
    invoke-virtual {v1, v14, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 170342
    .line 170343
    .line 170344
    move-result-wide v1

    .line 170345
    iput-wide v1, v0, Lcom/meituan/metrics/traffic/k;->h:J

    .line 170346
    .line 170347
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170348
    .line 170349
    invoke-virtual {v1, v13, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 170350
    .line 170351
    .line 170352
    move-result-wide v1

    .line 170353
    iput-wide v1, v0, Lcom/meituan/metrics/traffic/k;->g:J

    .line 170354
    .line 170355
    :goto_1
    add-long v1, v3, v5

    .line 170356
    .line 170357
    sget-wide v13, Lcom/meituan/metrics/traffic/k;->v:J

    .line 170358
    .line 170359
    cmp-long v28, v13, v7

    .line 170360
    .line 170361
    if-lez v28, :cond_8

    .line 170362
    .line 170363
    sget-wide v7, Lcom/meituan/metrics/traffic/k;->v:J

    .line 170364
    .line 170365
    cmp-long v13, v1, v7

    .line 170366
    .line 170367
    if-lez v13, :cond_8

    .line 170368
    .line 170369
    sget-object v7, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 170370
    .line 170371
    const/16 v8, 0x15

    .line 170372
    .line 170373
    new-array v8, v8, [Ljava/lang/Object;

    .line 170374
    .line 170375
    const-wide/32 v13, 0x100000

    .line 170376
    .line 170377
    .line 170378
    div-long/2addr v1, v13

    .line 170379
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170380
    .line 170381
    .line 170382
    move-result-object v1

    .line 170383
    const/4 v2, 0x0

    .line 170384
    aput-object v1, v8, v2

    .line 170385
    .line 170386
    const/4 v1, 0x1

    .line 170387
    aput-object v11, v8, v1

    .line 170388
    .line 170389
    div-long v1, v3, v13

    .line 170390
    .line 170391
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170392
    .line 170393
    .line 170394
    move-result-object v1

    .line 170395
    const/4 v2, 0x2

    .line 170396
    aput-object v1, v8, v2

    .line 170397
    .line 170398
    const/4 v1, 0x3

    .line 170399
    aput-object v10, v8, v1

    .line 170400
    .line 170401
    div-long v1, v5, v13

    .line 170402
    .line 170403
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v1

    .line 170407
    const/4 v2, 0x4

    .line 170408
    aput-object v1, v8, v2

    .line 170409
    .line 170410
    const-string v1, "MB\uff09\uff0c\u8d85\u8fc7\u9608\u503c"

    .line 170411
    .line 170412
    aput-object v1, v8, v17

    .line 170413
    .line 170414
    sget-wide v1, Lcom/meituan/metrics/traffic/k;->v:J

    .line 170415
    .line 170416
    div-long/2addr v1, v13

    .line 170417
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170418
    .line 170419
    .line 170420
    move-result-object v1

    .line 170421
    aput-object v1, v8, v16

    .line 170422
    .line 170423
    const-string v1, "MB\uff0c\u6301\u4e45\u5316\u4e00\u6b21\u3002\u672c\u6b21\u51b7\u542f\u4e3b\u8fdb\u7a0b\u6d88\u8017\u603b\u6d41\u91cf\u5927\u5c0f:"

    .line 170424
    .line 170425
    aput-object v1, v8, v15

    .line 170426
    .line 170427
    iget-wide v1, v0, Lcom/meituan/metrics/traffic/k;->h:J

    .line 170428
    .line 170429
    move-object/from16 v24, v10

    .line 170430
    .line 170431
    iget-wide v9, v0, Lcom/meituan/metrics/traffic/k;->g:J

    .line 170432
    .line 170433
    add-long/2addr v1, v9

    .line 170434
    div-long/2addr v1, v13

    .line 170435
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170436
    .line 170437
    .line 170438
    move-result-object v1

    .line 170439
    const/16 v2, 0x8

    .line 170440
    .line 170441
    aput-object v1, v8, v2

    .line 170442
    .line 170443
    const/16 v1, 0x9

    .line 170444
    .line 170445
    aput-object v11, v8, v1

    .line 170446
    .line 170447
    const/16 v1, 0xa

    .line 170448
    .line 170449
    iget-wide v9, v0, Lcom/meituan/metrics/traffic/k;->h:J

    .line 170450
    .line 170451
    div-long/2addr v9, v13

    .line 170452
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170453
    .line 170454
    .line 170455
    move-result-object v2

    .line 170456
    aput-object v2, v8, v1

    .line 170457
    .line 170458
    const/16 v1, 0xb

    .line 170459
    .line 170460
    aput-object v24, v8, v1

    .line 170461
    .line 170462
    const/16 v1, 0xc

    .line 170463
    .line 170464
    iget-wide v9, v0, Lcom/meituan/metrics/traffic/k;->g:J

    .line 170465
    .line 170466
    div-long/2addr v9, v13

    .line 170467
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170468
    .line 170469
    .line 170470
    move-result-object v2

    .line 170471
    aput-object v2, v8, v1

    .line 170472
    .line 170473
    const/16 v1, 0xd

    .line 170474
    .line 170475
    const-string v2, "MB\uff09\uff0c\u5f53\u65e5\u6d88\u8017\u603b\u6d41\u91cf\u5927\u5c0f:"

    .line 170476
    .line 170477
    aput-object v2, v8, v1

    .line 170478
    .line 170479
    const/16 v1, 0xe

    .line 170480
    .line 170481
    div-long v9, v26, v13

    .line 170482
    .line 170483
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170484
    .line 170485
    .line 170486
    move-result-object v2

    .line 170487
    aput-object v2, v8, v1

    .line 170488
    .line 170489
    const/16 v1, 0xf

    .line 170490
    .line 170491
    aput-object v11, v8, v1

    .line 170492
    .line 170493
    const/16 v1, 0x10

    .line 170494
    .line 170495
    move-object/from16 v2, p1

    .line 170496
    .line 170497
    iget-wide v9, v2, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170498
    .line 170499
    div-long/2addr v9, v13

    .line 170500
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170501
    .line 170502
    .line 170503
    move-result-object v9

    .line 170504
    aput-object v9, v8, v1

    .line 170505
    .line 170506
    const/16 v1, 0x11

    .line 170507
    .line 170508
    aput-object v24, v8, v1

    .line 170509
    .line 170510
    const/16 v1, 0x12

    .line 170511
    .line 170512
    iget-wide v9, v2, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170513
    .line 170514
    div-long/2addr v9, v13

    .line 170515
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170516
    .line 170517
    .line 170518
    move-result-object v9

    .line 170519
    aput-object v9, v8, v1

    .line 170520
    .line 170521
    const/16 v1, 0x13

    .line 170522
    .line 170523
    aput-object v20, v8, v1

    .line 170524
    .line 170525
    const/16 v1, 0x14

    .line 170526
    .line 170527
    iget-object v9, v0, Lcom/meituan/metrics/traffic/k;->l:Ljava/lang/String;

    .line 170528
    .line 170529
    aput-object v9, v8, v1

    .line 170530
    .line 170531
    const-string v1, "handleTracePipeline 30s\u5185\u589e\u957f"

    .line 170532
    .line 170533
    invoke-static {v7, v1, v8}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170534
    .line 170535
    .line 170536
    sget-object v1, Lcom/meituan/metrics/traffic/k;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170537
    .line 170538
    invoke-static {v1}, Lcom/meituan/metrics/traffic/m;->m(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 170539
    .line 170540
    .line 170541
    goto :goto_2

    .line 170542
    :cond_8
    move-object/from16 v2, p1

    .line 170543
    .line 170544
    :goto_2
    sget-wide v7, Lcom/meituan/metrics/traffic/k;->t:J

    .line 170545
    .line 170546
    const-string v1, "reportProcessStartTrace"

    .line 170547
    .line 170548
    const-string v9, "\u5c0f\u4e8e\u7b49\u4e8e0\uff0c\u4e0d\u4e0a\u62a5\u76f4\u63a5\u8fd4\u56de"

    .line 170549
    .line 170550
    const-string v10, "\u5206\u949f\uff0c\u5f53\u524d\u8f6e\u8be2\u65f6\u95f4:"

    .line 170551
    .line 170552
    const-wide/16 v26, 0x3c

    .line 170553
    .line 170554
    const-wide/16 v20, 0x0

    .line 170555
    .line 170556
    cmp-long v11, v7, v20

    .line 170557
    .line 170558
    if-gtz v11, :cond_9

    .line 170559
    .line 170560
    sget-object v7, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 170561
    .line 170562
    const/4 v8, 0x2

    .line 170563
    new-array v11, v8, [Ljava/lang/Object;

    .line 170564
    .line 170565
    sget-wide v29, Lcom/meituan/metrics/traffic/k;->t:J

    .line 170566
    .line 170567
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170568
    .line 170569
    .line 170570
    move-result-object v8

    .line 170571
    const/16 v19, 0x0

    .line 170572
    .line 170573
    aput-object v8, v11, v19

    .line 170574
    .line 170575
    const/4 v8, 0x1

    .line 170576
    aput-object v9, v11, v8

    .line 170577
    .line 170578
    const-string v8, "reportProcessStartTrace \u542f\u52a8\u6d41\u91cf\u9608\u503c\uff08P0\uff09"

    .line 170579
    .line 170580
    invoke-static {v7, v8, v11}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170581
    .line 170582
    .line 170583
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 170584
    .line 170585
    .line 170586
    move-result-object v7

    .line 170587
    iget-object v8, v0, Lcom/meituan/metrics/traffic/k;->m:Landroid/content/Context;

    .line 170588
    .line 170589
    sget-object v11, Lcom/meituan/metrics/traffic/trace/q$a;->c:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 170590
    .line 170591
    iget-object v11, v11, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 170592
    .line 170593
    invoke-virtual {v7, v8, v11, v1}, Lcom/meituan/metrics/traffic/trace/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170594
    .line 170595
    .line 170596
    move-object v11, v9

    .line 170597
    move-object/from16 v20, v10

    .line 170598
    .line 170599
    goto :goto_3

    .line 170600
    :cond_9
    iget-object v7, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170601
    .line 170602
    const-string v8, "process_start_time"

    .line 170603
    .line 170604
    const-wide/16 v13, -0x1

    .line 170605
    .line 170606
    move-object v11, v9

    .line 170607
    move-object/from16 v20, v10

    .line 170608
    .line 170609
    invoke-virtual {v7, v8, v13, v14}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 170610
    .line 170611
    .line 170612
    move-result-wide v9

    .line 170613
    iput-wide v9, v0, Lcom/meituan/metrics/traffic/k;->i:J

    .line 170614
    .line 170615
    const-wide/16 v21, 0x0

    .line 170616
    .line 170617
    cmp-long v7, v9, v21

    .line 170618
    .line 170619
    if-gez v7, :cond_a

    .line 170620
    .line 170621
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 170622
    .line 170623
    const/4 v7, 0x2

    .line 170624
    new-array v8, v7, [Ljava/lang/Object;

    .line 170625
    .line 170626
    iget v7, v0, Lcom/meituan/metrics/traffic/k;->o:I

    .line 170627
    .line 170628
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170629
    .line 170630
    .line 170631
    move-result-object v7

    .line 170632
    const/4 v9, 0x0

    .line 170633
    aput-object v7, v8, v9

    .line 170634
    .line 170635
    const-string v7, "\u5206\u949f\u672a\u8fbe\u9608\u503c\uff0c\u4e0d\u4e0a\u62a5\u76f4\u63a5\u8fd4\u56de"

    .line 170636
    .line 170637
    const/4 v9, 0x1

    .line 170638
    aput-object v7, v8, v9

    .line 170639
    .line 170640
    const-string v7, "reportProcessStartTrace \u8fdb\u7a0b\u542f\u52a8\u65f6\u95f4\u5c0f\u4e8e0\uff0c\u8bf4\u660e\u5df2\u4e0a\u62a5\u8fc7\u6216\u8005\u8d85\u8fc7"

    .line 170641
    .line 170642
    invoke-static {v1, v7, v8}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170643
    .line 170644
    .line 170645
    goto :goto_3

    .line 170646
    :cond_a
    iget-object v7, v0, Lcom/meituan/metrics/traffic/k;->m:Landroid/content/Context;

    .line 170647
    .line 170648
    invoke-static {v7}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 170649
    .line 170650
    .line 170651
    move-result-object v7

    .line 170652
    iget-object v9, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170653
    .line 170654
    const-string v10, "process_start_name"

    .line 170655
    .line 170656
    const-string v15, ""

    .line 170657
    .line 170658
    invoke-virtual {v9, v10, v15}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170659
    .line 170660
    .line 170661
    move-result-object v9

    .line 170662
    iget-object v15, v0, Lcom/meituan/metrics/traffic/k;->m:Landroid/content/Context;

    .line 170663
    .line 170664
    invoke-static {v15, v9}, Lcom/meituan/android/common/metricx/utils/f;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170665
    .line 170666
    .line 170667
    move-result v15

    .line 170668
    const-string v13, "reportProcessStartTrace \u524d\u53f0\u542f\u52a8\u8fdb\u7a0b"

    .line 170669
    .line 170670
    if-eqz v15, :cond_b

    .line 170671
    .line 170672
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170673
    .line 170674
    .line 170675
    move-result v7

    .line 170676
    if-nez v7, :cond_c

    .line 170677
    .line 170678
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 170679
    .line 170680
    const/4 v7, 0x2

    .line 170681
    new-array v8, v7, [Ljava/lang/Object;

    .line 170682
    .line 170683
    const/4 v7, 0x0

    .line 170684
    aput-object v9, v8, v7

    .line 170685
    .line 170686
    const-string v7, "\u5b58\u6d3b\uff0c\u4e14\u4e0d\u662f\u5f53\u524d\u8fdb\u7a0b\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 170687
    .line 170688
    const/4 v9, 0x1

    .line 170689
    aput-object v7, v8, v9

    .line 170690
    .line 170691
    invoke-static {v1, v13, v8}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170692
    .line 170693
    .line 170694
    :goto_3
    move-wide/from16 v44, v3

    .line 170695
    .line 170696
    goto/16 :goto_4

    .line 170697
    .line 170698
    :cond_b
    iget-object v14, v0, Lcom/meituan/metrics/traffic/k;->m:Landroid/content/Context;

    .line 170699
    .line 170700
    invoke-static {v14, v7}, Lcom/meituan/android/common/metricx/utils/f;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170701
    .line 170702
    .line 170703
    move-result v14

    .line 170704
    const-string v15, "\u672a\u5b58\u6d3b\uff0c\u5f53\u524d\u8fdb\u7a0b:"

    .line 170705
    .line 170706
    if-eqz v14, :cond_11

    .line 170707
    .line 170708
    iget-object v14, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170709
    .line 170710
    invoke-virtual {v14, v10, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170711
    .line 170712
    .line 170713
    sget-object v10, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 170714
    .line 170715
    const/4 v14, 0x4

    .line 170716
    new-array v2, v14, [Ljava/lang/Object;

    .line 170717
    .line 170718
    const/4 v14, 0x0

    .line 170719
    aput-object v9, v2, v14

    .line 170720
    .line 170721
    const/4 v9, 0x1

    .line 170722
    aput-object v15, v2, v9

    .line 170723
    .line 170724
    const/4 v9, 0x2

    .line 170725
    aput-object v7, v2, v9

    .line 170726
    .line 170727
    const-string v7, "\u662f\u524d\u53f0\u8fdb\u7a0b\uff0c\u66f4\u65b0\u542f\u52a8\u8fdb\u7a0b\u540d\u79f0\uff0c\u7ee7\u7eed\u5f80\u4e0b\u6267\u884c\u8f6e\u8be2\u64cd\u4f5c"

    .line 170728
    .line 170729
    const/4 v9, 0x3

    .line 170730
    aput-object v7, v2, v9

    .line 170731
    .line 170732
    invoke-static {v10, v13, v2}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170733
    .line 170734
    .line 170735
    :cond_c
    iget-wide v9, v0, Lcom/meituan/metrics/traffic/k;->k:J

    .line 170736
    .line 170737
    const-string v2, "process_start_tx"

    .line 170738
    .line 170739
    const-wide/16 v13, 0x0

    .line 170740
    .line 170741
    cmp-long v7, v9, v13

    .line 170742
    .line 170743
    if-nez v7, :cond_d

    .line 170744
    .line 170745
    iget-object v7, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170746
    .line 170747
    invoke-virtual {v7, v2, v13, v14}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 170748
    .line 170749
    .line 170750
    move-result-wide v9

    .line 170751
    iput-wide v9, v0, Lcom/meituan/metrics/traffic/k;->k:J

    .line 170752
    .line 170753
    :cond_d
    iget-wide v9, v0, Lcom/meituan/metrics/traffic/k;->j:J

    .line 170754
    .line 170755
    const-string v7, "process_start_rx"

    .line 170756
    .line 170757
    cmp-long v15, v9, v13

    .line 170758
    .line 170759
    if-nez v15, :cond_e

    .line 170760
    .line 170761
    iget-object v9, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170762
    .line 170763
    invoke-virtual {v9, v7, v13, v14}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 170764
    .line 170765
    .line 170766
    move-result-wide v9

    .line 170767
    iput-wide v9, v0, Lcom/meituan/metrics/traffic/k;->j:J

    .line 170768
    .line 170769
    :cond_e
    iget-wide v9, v0, Lcom/meituan/metrics/traffic/k;->j:J

    .line 170770
    .line 170771
    add-long/2addr v9, v5

    .line 170772
    iput-wide v9, v0, Lcom/meituan/metrics/traffic/k;->j:J

    .line 170773
    .line 170774
    iget-wide v13, v0, Lcom/meituan/metrics/traffic/k;->k:J

    .line 170775
    .line 170776
    add-long/2addr v13, v3

    .line 170777
    iput-wide v13, v0, Lcom/meituan/metrics/traffic/k;->k:J

    .line 170778
    .line 170779
    iget-object v13, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170780
    .line 170781
    invoke-virtual {v13, v7, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170782
    .line 170783
    .line 170784
    iget-object v7, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170785
    .line 170786
    iget-wide v9, v0, Lcom/meituan/metrics/traffic/k;->k:J

    .line 170787
    .line 170788
    invoke-virtual {v7, v2, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170789
    .line 170790
    .line 170791
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170792
    .line 170793
    .line 170794
    move-result-wide v38

    .line 170795
    iget-wide v9, v0, Lcom/meituan/metrics/traffic/k;->i:J

    .line 170796
    .line 170797
    sub-long v9, v38, v9

    .line 170798
    .line 170799
    const-wide/16 v13, 0x3e8

    .line 170800
    .line 170801
    div-long/2addr v9, v13

    .line 170802
    iget-wide v13, v0, Lcom/meituan/metrics/traffic/k;->k:J

    .line 170803
    .line 170804
    move-wide/from16 v44, v3

    .line 170805
    .line 170806
    iget-wide v2, v0, Lcom/meituan/metrics/traffic/k;->j:J

    .line 170807
    .line 170808
    add-long/2addr v13, v2

    .line 170809
    iget v2, v0, Lcom/meituan/metrics/traffic/k;->o:I

    .line 170810
    .line 170811
    int-to-long v3, v2

    .line 170812
    mul-long v3, v3, v26

    .line 170813
    .line 170814
    cmp-long v7, v9, v3

    .line 170815
    .line 170816
    if-ltz v7, :cond_f

    .line 170817
    .line 170818
    sget-object v3, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 170819
    .line 170820
    const/4 v4, 0x4

    .line 170821
    new-array v7, v4, [Ljava/lang/Object;

    .line 170822
    .line 170823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170824
    .line 170825
    .line 170826
    move-result-object v2

    .line 170827
    const/4 v4, 0x0

    .line 170828
    aput-object v2, v7, v4

    .line 170829
    .line 170830
    const-string v2, "\u5206\u949f\u672a\u8fbe\u9608\u503c\uff0c\u672c\u6b21\u542f\u52a8\u4e0d\u518d\u4e0a\u62a5\uff0c\u672c\u6b21\u542f\u52a8\u6d88\u8017\u6d41\u91cf\u503c:"

    .line 170831
    .line 170832
    const/4 v4, 0x1

    .line 170833
    aput-object v2, v7, v4

    .line 170834
    .line 170835
    const-wide/32 v9, 0x100000

    .line 170836
    .line 170837
    .line 170838
    div-long/2addr v13, v9

    .line 170839
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170840
    .line 170841
    .line 170842
    move-result-object v2

    .line 170843
    const/4 v4, 0x2

    .line 170844
    aput-object v2, v7, v4

    .line 170845
    .line 170846
    const/4 v2, 0x3

    .line 170847
    aput-object v12, v7, v2

    .line 170848
    .line 170849
    const-string v2, "reportProcessStartTrace \u8fdb\u7a0b\u542f\u52a8\u8d85\u8fc7"

    .line 170850
    .line 170851
    invoke-static {v3, v2, v7}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170852
    .line 170853
    .line 170854
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 170855
    .line 170856
    .line 170857
    move-result-object v2

    .line 170858
    sget-object v3, Lcom/meituan/metrics/traffic/trace/q$a;->c:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 170859
    .line 170860
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 170861
    .line 170862
    .line 170863
    move-result-object v4

    .line 170864
    invoke-virtual {v2, v3, v4, v1}, Lcom/meituan/metrics/traffic/trace/q;->d(Lcom/meituan/metrics/traffic/trace/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 170865
    .line 170866
    .line 170867
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170868
    .line 170869
    const-wide/16 v2, -0x1

    .line 170870
    .line 170871
    invoke-virtual {v1, v8, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170872
    .line 170873
    .line 170874
    goto/16 :goto_4

    .line 170875
    .line 170876
    :cond_f
    sget-wide v2, Lcom/meituan/metrics/traffic/k;->t:J

    .line 170877
    .line 170878
    const-wide/16 v21, 0x0

    .line 170879
    .line 170880
    cmp-long v4, v2, v21

    .line 170881
    .line 170882
    if-lez v4, :cond_10

    .line 170883
    .line 170884
    sget-wide v2, Lcom/meituan/metrics/traffic/k;->t:J

    .line 170885
    .line 170886
    cmp-long v4, v13, v2

    .line 170887
    .line 170888
    if-ltz v4, :cond_10

    .line 170889
    .line 170890
    sget-object v2, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 170891
    .line 170892
    const/4 v3, 0x4

    .line 170893
    new-array v4, v3, [Ljava/lang/Object;

    .line 170894
    .line 170895
    sget-wide v9, Lcom/meituan/metrics/traffic/k;->t:J

    .line 170896
    .line 170897
    const-wide/32 v24, 0x100000

    .line 170898
    .line 170899
    .line 170900
    div-long v9, v9, v24

    .line 170901
    .line 170902
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170903
    .line 170904
    .line 170905
    move-result-object v3

    .line 170906
    const/4 v7, 0x0

    .line 170907
    aput-object v3, v4, v7

    .line 170908
    .line 170909
    const-string v3, "MB\uff0c\u672c\u6b21\u542f\u52a8\u4e0d\u518d\u4e0a\u62a5\uff0c\u672c\u6b21\u542f\u52a8\u6d88\u8017\u6d41\u91cf\u503c:"

    .line 170910
    .line 170911
    const/4 v7, 0x1

    .line 170912
    aput-object v3, v4, v7

    .line 170913
    .line 170914
    div-long v13, v13, v24

    .line 170915
    .line 170916
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170917
    .line 170918
    .line 170919
    move-result-object v3

    .line 170920
    const/4 v7, 0x2

    .line 170921
    aput-object v3, v4, v7

    .line 170922
    .line 170923
    const/4 v3, 0x3

    .line 170924
    aput-object v12, v4, v3

    .line 170925
    .line 170926
    const-string v3, "reportProcessStartTrace \u8fdb\u7a0b\u542f\u52a8\u6d41\u91cf\u5f02\u5e38\u4e0a\u62a5\uff0c\u8d85\u8fc7\u9608\u503c:"

    .line 170927
    .line 170928
    invoke-static {v2, v3, v4}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170929
    .line 170930
    .line 170931
    sget-object v2, Lcom/meituan/metrics/traffic/k;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170932
    .line 170933
    invoke-static {v2}, Lcom/meituan/metrics/traffic/m;->m(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 170934
    .line 170935
    .line 170936
    sget-object v2, Lcom/meituan/metrics/traffic/trace/q$a;->c:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 170937
    .line 170938
    iget-wide v3, v0, Lcom/meituan/metrics/traffic/k;->i:J

    .line 170939
    .line 170940
    iget-wide v9, v0, Lcom/meituan/metrics/traffic/k;->j:J

    .line 170941
    .line 170942
    iget-wide v13, v0, Lcom/meituan/metrics/traffic/k;->k:J

    .line 170943
    .line 170944
    const-string v35, "P0"

    .line 170945
    .line 170946
    move-object/from16 v34, v2

    .line 170947
    .line 170948
    move-wide/from16 v36, v3

    .line 170949
    .line 170950
    move-wide/from16 v40, v9

    .line 170951
    .line 170952
    move-wide/from16 v42, v13

    .line 170953
    .line 170954
    invoke-static/range {v34 .. v43}, Lcom/meituan/metrics/traffic/report/h;->d(Lcom/meituan/metrics/traffic/trace/q$a;Ljava/lang/String;JJJJ)V

    .line 170955
    .line 170956
    .line 170957
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 170958
    .line 170959
    .line 170960
    move-result-object v3

    .line 170961
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 170962
    .line 170963
    .line 170964
    move-result-object v4

    .line 170965
    invoke-virtual {v3, v2, v4, v1}, Lcom/meituan/metrics/traffic/trace/q;->d(Lcom/meituan/metrics/traffic/trace/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 170966
    .line 170967
    .line 170968
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170969
    .line 170970
    const-wide/16 v2, -0x1

    .line 170971
    .line 170972
    invoke-virtual {v1, v8, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170973
    .line 170974
    .line 170975
    goto :goto_4

    .line 170976
    :cond_10
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 170977
    .line 170978
    const/16 v2, 0x8

    .line 170979
    .line 170980
    new-array v3, v2, [Ljava/lang/Object;

    .line 170981
    .line 170982
    iget v2, v0, Lcom/meituan/metrics/traffic/k;->o:I

    .line 170983
    .line 170984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170985
    .line 170986
    .line 170987
    move-result-object v2

    .line 170988
    const/4 v4, 0x0

    .line 170989
    aput-object v2, v3, v4

    .line 170990
    .line 170991
    const/4 v2, 0x1

    .line 170992
    aput-object v20, v3, v2

    .line 170993
    .line 170994
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170995
    .line 170996
    .line 170997
    move-result-object v2

    .line 170998
    const/4 v4, 0x2

    .line 170999
    aput-object v2, v3, v4

    .line 171000
    .line 171001
    const-string v2, "\u79d2\uff0c\u672c\u6b21\u542f\u52a8\u6d41\u91cf:"

    .line 171002
    .line 171003
    const/4 v4, 0x3

    .line 171004
    aput-object v2, v3, v4

    .line 171005
    .line 171006
    const-wide/32 v7, 0x100000

    .line 171007
    .line 171008
    .line 171009
    div-long/2addr v13, v7

    .line 171010
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171011
    .line 171012
    .line 171013
    move-result-object v2

    .line 171014
    const/4 v4, 0x4

    .line 171015
    aput-object v2, v3, v4

    .line 171016
    .line 171017
    const-string v2, "MB\uff0c\u5c0f\u4e8e\u9608\u503c:"

    .line 171018
    .line 171019
    aput-object v2, v3, v17

    .line 171020
    .line 171021
    sget-wide v9, Lcom/meituan/metrics/traffic/k;->t:J

    .line 171022
    .line 171023
    div-long/2addr v9, v7

    .line 171024
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171025
    .line 171026
    .line 171027
    move-result-object v2

    .line 171028
    aput-object v2, v3, v16

    .line 171029
    .line 171030
    const-string v2, "MB\uff0c\u4e0d\u4e0a\u62a5\u7ee7\u7eed\u8f6e\u8be2"

    .line 171031
    .line 171032
    const/4 v4, 0x7

    .line 171033
    aput-object v2, v3, v4

    .line 171034
    .line 171035
    const-string v2, "reportProcessStartTrace \u672c\u6b21\u542f\u52a8\u6d41\u91cf\u8f6e\u8be2\u672a\u8d85\u8fc7"

    .line 171036
    .line 171037
    invoke-static {v1, v2, v3}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171038
    .line 171039
    .line 171040
    :goto_4
    const/4 v2, 0x2

    .line 171041
    goto :goto_5

    .line 171042
    :cond_11
    move-wide/from16 v44, v3

    .line 171043
    .line 171044
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 171045
    .line 171046
    const/4 v2, 0x4

    .line 171047
    new-array v3, v2, [Ljava/lang/Object;

    .line 171048
    .line 171049
    const/4 v2, 0x0

    .line 171050
    aput-object v9, v3, v2

    .line 171051
    .line 171052
    const/4 v2, 0x1

    .line 171053
    aput-object v15, v3, v2

    .line 171054
    .line 171055
    const/4 v2, 0x2

    .line 171056
    aput-object v7, v3, v2

    .line 171057
    .line 171058
    const-string v4, "\u4e0d\u662f\u524d\u53f0\u542f\u52a8\u8fdb\u7a0b\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 171059
    .line 171060
    const/4 v7, 0x3

    .line 171061
    aput-object v4, v3, v7

    .line 171062
    .line 171063
    invoke-static {v1, v13, v3}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171064
    .line 171065
    .line 171066
    :goto_5
    sget-wide v3, Lcom/meituan/metrics/traffic/k;->u:J

    .line 171067
    .line 171068
    const-string v1, "reportTenMinuteTrace"

    .line 171069
    .line 171070
    const-wide/16 v7, 0x0

    .line 171071
    .line 171072
    cmp-long v9, v3, v7

    .line 171073
    .line 171074
    if-gtz v9, :cond_12

    .line 171075
    .line 171076
    sget-object v3, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 171077
    .line 171078
    new-array v4, v2, [Ljava/lang/Object;

    .line 171079
    .line 171080
    sget-wide v5, Lcom/meituan/metrics/traffic/k;->u:J

    .line 171081
    .line 171082
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171083
    .line 171084
    .line 171085
    move-result-object v2

    .line 171086
    const/4 v5, 0x0

    .line 171087
    aput-object v2, v4, v5

    .line 171088
    .line 171089
    const/4 v2, 0x1

    .line 171090
    aput-object v11, v4, v2

    .line 171091
    .line 171092
    const-string v2, "reportTenMinuteTrace 10\u5206\u949f\u6d41\u91cf\u9608\u503c\uff08P1\uff09:"

    .line 171093
    .line 171094
    invoke-static {v3, v2, v4}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171095
    .line 171096
    .line 171097
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 171098
    .line 171099
    .line 171100
    move-result-object v2

    .line 171101
    iget-object v3, v0, Lcom/meituan/metrics/traffic/k;->m:Landroid/content/Context;

    .line 171102
    .line 171103
    sget-object v4, Lcom/meituan/metrics/traffic/trace/q$a;->d:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 171104
    .line 171105
    iget-object v4, v4, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 171106
    .line 171107
    invoke-virtual {v2, v3, v4, v1}, Lcom/meituan/metrics/traffic/trace/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 171108
    .line 171109
    .line 171110
    goto/16 :goto_7

    .line 171111
    .line 171112
    :cond_12
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/traffic/k;->n(Ljava/lang/String;)Z

    .line 171113
    .line 171114
    .line 171115
    move-result v2

    .line 171116
    if-nez v2, :cond_13

    .line 171117
    .line 171118
    goto/16 :goto_7

    .line 171119
    .line 171120
    :cond_13
    iget-wide v2, v0, Lcom/meituan/metrics/traffic/k;->b:J

    .line 171121
    .line 171122
    add-long/2addr v2, v5

    .line 171123
    iput-wide v2, v0, Lcom/meituan/metrics/traffic/k;->b:J

    .line 171124
    .line 171125
    iget-wide v2, v0, Lcom/meituan/metrics/traffic/k;->c:J

    .line 171126
    .line 171127
    add-long v2, v2, v44

    .line 171128
    .line 171129
    iput-wide v2, v0, Lcom/meituan/metrics/traffic/k;->c:J

    .line 171130
    .line 171131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171132
    .line 171133
    .line 171134
    move-result-wide v2

    .line 171135
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/k;->a:J

    .line 171136
    .line 171137
    sub-long v4, v2, v4

    .line 171138
    .line 171139
    const-wide/16 v6, 0x3e8

    .line 171140
    .line 171141
    div-long/2addr v4, v6

    .line 171142
    iget-wide v6, v0, Lcom/meituan/metrics/traffic/k;->c:J

    .line 171143
    .line 171144
    iget-wide v8, v0, Lcom/meituan/metrics/traffic/k;->b:J

    .line 171145
    .line 171146
    add-long/2addr v6, v8

    .line 171147
    iget v8, v0, Lcom/meituan/metrics/traffic/k;->p:I

    .line 171148
    .line 171149
    int-to-long v9, v8

    .line 171150
    mul-long v9, v9, v26

    .line 171151
    .line 171152
    cmp-long v11, v4, v9

    .line 171153
    .line 171154
    if-ltz v11, :cond_15

    .line 171155
    .line 171156
    sget-wide v4, Lcom/meituan/metrics/traffic/k;->u:J

    .line 171157
    .line 171158
    const-wide/16 v8, 0x0

    .line 171159
    .line 171160
    cmp-long v10, v4, v8

    .line 171161
    .line 171162
    if-lez v10, :cond_14

    .line 171163
    .line 171164
    sget-wide v4, Lcom/meituan/metrics/traffic/k;->u:J

    .line 171165
    .line 171166
    cmp-long v8, v6, v4

    .line 171167
    .line 171168
    if-ltz v8, :cond_14

    .line 171169
    .line 171170
    sget-object v4, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 171171
    .line 171172
    const/4 v5, 0x4

    .line 171173
    new-array v8, v5, [Ljava/lang/Object;

    .line 171174
    .line 171175
    const-wide/32 v9, 0x100000

    .line 171176
    .line 171177
    .line 171178
    div-long/2addr v6, v9

    .line 171179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171180
    .line 171181
    .line 171182
    move-result-object v5

    .line 171183
    const/4 v6, 0x0

    .line 171184
    aput-object v5, v8, v6

    .line 171185
    .line 171186
    const-string v5, "MB\uff0c\u8d85\u8fc7\u9608\u503c:"

    .line 171187
    .line 171188
    const/4 v6, 0x1

    .line 171189
    aput-object v5, v8, v6

    .line 171190
    .line 171191
    sget-wide v5, Lcom/meituan/metrics/traffic/k;->u:J

    .line 171192
    .line 171193
    div-long/2addr v5, v9

    .line 171194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171195
    .line 171196
    .line 171197
    move-result-object v5

    .line 171198
    const/4 v6, 0x2

    .line 171199
    aput-object v5, v8, v6

    .line 171200
    .line 171201
    const/4 v5, 0x3

    .line 171202
    aput-object v12, v8, v5

    .line 171203
    .line 171204
    const-string v5, "reportTenMinuteTrace 10\u5206\u949f\u6d41\u91cf\u4e0a\u62a5\uff0c\u5171\u6d88\u8017\u6d41\u91cf:"

    .line 171205
    .line 171206
    invoke-static {v4, v5, v8}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171207
    .line 171208
    .line 171209
    sget-object v4, Lcom/meituan/metrics/traffic/k;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171210
    .line 171211
    invoke-static {v4}, Lcom/meituan/metrics/traffic/m;->m(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 171212
    .line 171213
    .line 171214
    sget-object v32, Lcom/meituan/metrics/traffic/trace/q$a;->d:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 171215
    .line 171216
    iget-wide v4, v0, Lcom/meituan/metrics/traffic/k;->a:J

    .line 171217
    .line 171218
    iget-wide v6, v0, Lcom/meituan/metrics/traffic/k;->b:J

    .line 171219
    .line 171220
    iget-wide v8, v0, Lcom/meituan/metrics/traffic/k;->c:J

    .line 171221
    .line 171222
    const-string v33, "P1"

    .line 171223
    .line 171224
    move-wide/from16 v34, v4

    .line 171225
    .line 171226
    move-wide/from16 v36, v2

    .line 171227
    .line 171228
    move-wide/from16 v38, v6

    .line 171229
    .line 171230
    move-wide/from16 v40, v8

    .line 171231
    .line 171232
    invoke-static/range {v32 .. v41}, Lcom/meituan/metrics/traffic/report/h;->d(Lcom/meituan/metrics/traffic/trace/q$a;Ljava/lang/String;JJJJ)V

    .line 171233
    .line 171234
    .line 171235
    goto :goto_6

    .line 171236
    :cond_14
    sget-object v4, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 171237
    .line 171238
    const/4 v5, 0x4

    .line 171239
    new-array v8, v5, [Ljava/lang/Object;

    .line 171240
    .line 171241
    const-wide/32 v9, 0x100000

    .line 171242
    .line 171243
    .line 171244
    div-long/2addr v6, v9

    .line 171245
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171246
    .line 171247
    .line 171248
    move-result-object v5

    .line 171249
    const/4 v6, 0x0

    .line 171250
    aput-object v5, v8, v6

    .line 171251
    .line 171252
    const-string v5, "MB\uff0c\u672a\u8d85\u8fc7\u9608\u503c:"

    .line 171253
    .line 171254
    const/4 v6, 0x1

    .line 171255
    aput-object v5, v8, v6

    .line 171256
    .line 171257
    sget-wide v5, Lcom/meituan/metrics/traffic/k;->u:J

    .line 171258
    .line 171259
    div-long/2addr v5, v9

    .line 171260
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171261
    .line 171262
    .line 171263
    move-result-object v5

    .line 171264
    const/4 v6, 0x2

    .line 171265
    aput-object v5, v8, v6

    .line 171266
    .line 171267
    const/4 v5, 0x3

    .line 171268
    aput-object v12, v8, v5

    .line 171269
    .line 171270
    const-string v5, "reportTenMinuteTrace 10\u5206\u949f\u6d41\u91cf\u4e0d\u4e0a\u62a5\uff0c\u5171\u6d88\u8017\u6d41\u91cf:"

    .line 171271
    .line 171272
    invoke-static {v4, v5, v8}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171273
    .line 171274
    .line 171275
    :goto_6
    iput-wide v2, v0, Lcom/meituan/metrics/traffic/k;->a:J

    .line 171276
    .line 171277
    const-wide/16 v2, 0x0

    .line 171278
    .line 171279
    iput-wide v2, v0, Lcom/meituan/metrics/traffic/k;->b:J

    .line 171280
    .line 171281
    iput-wide v2, v0, Lcom/meituan/metrics/traffic/k;->c:J

    .line 171282
    .line 171283
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 171284
    .line 171285
    .line 171286
    move-result-object v2

    .line 171287
    sget-object v3, Lcom/meituan/metrics/traffic/trace/q$a;->d:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 171288
    .line 171289
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 171290
    .line 171291
    .line 171292
    move-result-object v4

    .line 171293
    invoke-virtual {v2, v3, v4, v1}, Lcom/meituan/metrics/traffic/trace/q;->d(Lcom/meituan/metrics/traffic/trace/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 171294
    .line 171295
    .line 171296
    goto :goto_7

    .line 171297
    :cond_15
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 171298
    .line 171299
    const/16 v2, 0x8

    .line 171300
    .line 171301
    new-array v2, v2, [Ljava/lang/Object;

    .line 171302
    .line 171303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171304
    .line 171305
    .line 171306
    move-result-object v3

    .line 171307
    const/4 v6, 0x0

    .line 171308
    aput-object v3, v2, v6

    .line 171309
    .line 171310
    const/4 v3, 0x1

    .line 171311
    aput-object v20, v2, v3

    .line 171312
    .line 171313
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171314
    .line 171315
    .line 171316
    move-result-object v3

    .line 171317
    const/4 v4, 0x2

    .line 171318
    aput-object v3, v2, v4

    .line 171319
    .line 171320
    const-string v3, "\u79d2\uff0c\u7d2f\u8ba1\u6d88\u8017\u4e0a\u884c\u6d41\u91cf:"

    .line 171321
    .line 171322
    const/4 v4, 0x3

    .line 171323
    aput-object v3, v2, v4

    .line 171324
    .line 171325
    iget-wide v3, v0, Lcom/meituan/metrics/traffic/k;->c:J

    .line 171326
    .line 171327
    const-wide/32 v5, 0x100000

    .line 171328
    .line 171329
    .line 171330
    div-long/2addr v3, v5

    .line 171331
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171332
    .line 171333
    .line 171334
    move-result-object v3

    .line 171335
    const/4 v4, 0x4

    .line 171336
    aput-object v3, v2, v4

    .line 171337
    .line 171338
    const-string v3, "MB\uff0c\u4e0b\u884c\u6d41\u91cf:"

    .line 171339
    .line 171340
    aput-object v3, v2, v17

    .line 171341
    .line 171342
    iget-wide v3, v0, Lcom/meituan/metrics/traffic/k;->b:J

    .line 171343
    .line 171344
    div-long/2addr v3, v5

    .line 171345
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171346
    .line 171347
    .line 171348
    move-result-object v3

    .line 171349
    aput-object v3, v2, v16

    .line 171350
    .line 171351
    const/4 v3, 0x7

    .line 171352
    aput-object v12, v2, v3

    .line 171353
    .line 171354
    const-string v3, "reportTenMinuteTrace \u672c\u6b21\u7d2f\u8ba1\u8f6e\u8be2\u65f6\u95f4\u672a\u8d85\u8fc7"

    .line 171355
    .line 171356
    invoke-static {v1, v3, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171357
    .line 171358
    .line 171359
    :goto_7
    if-eqz p2, :cond_1e

    .line 171360
    .line 171361
    iget-wide v1, v0, Lcom/meituan/metrics/traffic/k;->d:J

    .line 171362
    .line 171363
    const-string v3, "handleBgTracePipeline"

    .line 171364
    .line 171365
    const-wide/16 v4, 0x0

    .line 171366
    .line 171367
    cmp-long v6, v1, v4

    .line 171368
    .line 171369
    if-gtz v6, :cond_16

    .line 171370
    .line 171371
    sget-object v4, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 171372
    .line 171373
    const/4 v5, 0x2

    .line 171374
    new-array v5, v5, [Ljava/lang/Object;

    .line 171375
    .line 171376
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171377
    .line 171378
    .line 171379
    move-result-object v1

    .line 171380
    const/4 v2, 0x0

    .line 171381
    aput-object v1, v5, v2

    .line 171382
    .line 171383
    const-string v1, "\u5c0f\u4e8e\u7b49\u4e8e0\uff0c\u76f4\u63a5\u8fd4\u56de"

    .line 171384
    .line 171385
    const/4 v2, 0x1

    .line 171386
    aput-object v1, v5, v2

    .line 171387
    .line 171388
    const-string v1, "handleBgTracePipeline \u540e\u53f0\u79fb\u52a8\u6d41\u91cf\u9608\u503c:"

    .line 171389
    .line 171390
    invoke-static {v4, v1, v5}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171391
    .line 171392
    .line 171393
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 171394
    .line 171395
    .line 171396
    move-result-object v1

    .line 171397
    iget-object v2, v0, Lcom/meituan/metrics/traffic/k;->m:Landroid/content/Context;

    .line 171398
    .line 171399
    sget-object v4, Lcom/meituan/metrics/traffic/trace/q$a;->f:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 171400
    .line 171401
    iget-object v4, v4, Lcom/meituan/metrics/traffic/trace/q$a;->a:Ljava/lang/String;

    .line 171402
    .line 171403
    invoke-virtual {v1, v2, v4, v3}, Lcom/meituan/metrics/traffic/trace/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 171404
    .line 171405
    .line 171406
    goto/16 :goto_8

    .line 171407
    .line 171408
    :cond_16
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171409
    .line 171410
    const-string v2, "is_bg_trace_reported"

    .line 171411
    .line 171412
    const/4 v4, 0x0

    .line 171413
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 171414
    .line 171415
    .line 171416
    move-result v1

    .line 171417
    const-string v5, "MB\uff0c\u603b\u4e0b\u884c\u79fb\u52a8\u6d41\u91cf:"

    .line 171418
    .line 171419
    if-eqz v1, :cond_17

    .line 171420
    .line 171421
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 171422
    .line 171423
    const/4 v2, 0x4

    .line 171424
    new-array v2, v2, [Ljava/lang/Object;

    .line 171425
    .line 171426
    move-object/from16 v6, p1

    .line 171427
    .line 171428
    iget-wide v7, v6, Lcom/meituan/metrics/util/b;->txBgMobileBytes:J

    .line 171429
    .line 171430
    const-wide/32 v9, 0x100000

    .line 171431
    .line 171432
    .line 171433
    div-long/2addr v7, v9

    .line 171434
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171435
    .line 171436
    .line 171437
    move-result-object v3

    .line 171438
    aput-object v3, v2, v4

    .line 171439
    .line 171440
    const/4 v3, 0x1

    .line 171441
    aput-object v5, v2, v3

    .line 171442
    .line 171443
    iget-wide v3, v6, Lcom/meituan/metrics/util/b;->rxBgMobileBytes:J

    .line 171444
    .line 171445
    div-long/2addr v3, v9

    .line 171446
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171447
    .line 171448
    .line 171449
    move-result-object v3

    .line 171450
    const/4 v4, 0x2

    .line 171451
    aput-object v3, v2, v4

    .line 171452
    .line 171453
    const/4 v3, 0x3

    .line 171454
    aput-object v12, v2, v3

    .line 171455
    .line 171456
    const-string v3, "handleBgTracePipeline \u672c\u6b21\u5207\u540e\u53f0\u7684\u79fb\u52a8\u6d41\u91cf\u5f02\u5e38\u5df2\u4e0a\u62a5\u8fc7\uff0c\u76f4\u63a5\u8fd4\u56de\u3002\u5f53\u65e5\u6d88\u8017\u7684\u603b\u4e0a\u884c\u79fb\u52a8\u6d41\u91cf:"

    .line 171457
    .line 171458
    invoke-static {v1, v3, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171459
    .line 171460
    .line 171461
    goto/16 :goto_8

    .line 171462
    .line 171463
    :cond_17
    move-object/from16 v6, p1

    .line 171464
    .line 171465
    iget-wide v7, v6, Lcom/meituan/metrics/util/b;->txBgMobileBytes:J

    .line 171466
    .line 171467
    const-wide/16 v9, 0x0

    .line 171468
    .line 171469
    cmp-long v1, v7, v9

    .line 171470
    .line 171471
    if-gtz v1, :cond_18

    .line 171472
    .line 171473
    iget-wide v13, v6, Lcom/meituan/metrics/util/b;->rxBgMobileBytes:J

    .line 171474
    .line 171475
    cmp-long v1, v13, v9

    .line 171476
    .line 171477
    if-gtz v1, :cond_18

    .line 171478
    .line 171479
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 171480
    .line 171481
    const/4 v2, 0x4

    .line 171482
    new-array v2, v2, [Ljava/lang/Object;

    .line 171483
    .line 171484
    const-wide/32 v3, 0x100000

    .line 171485
    .line 171486
    .line 171487
    div-long/2addr v7, v3

    .line 171488
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171489
    .line 171490
    .line 171491
    move-result-object v7

    .line 171492
    const/4 v8, 0x0

    .line 171493
    aput-object v7, v2, v8

    .line 171494
    .line 171495
    const/4 v7, 0x1

    .line 171496
    aput-object v5, v2, v7

    .line 171497
    .line 171498
    iget-wide v5, v6, Lcom/meituan/metrics/util/b;->rxBgMobileBytes:J

    .line 171499
    .line 171500
    div-long/2addr v5, v3

    .line 171501
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171502
    .line 171503
    .line 171504
    move-result-object v3

    .line 171505
    const/4 v4, 0x2

    .line 171506
    aput-object v3, v2, v4

    .line 171507
    .line 171508
    const/4 v3, 0x3

    .line 171509
    aput-object v12, v2, v3

    .line 171510
    .line 171511
    const-string v3, "handleBgTracePipeline \u672c\u6b21\u8f6e\u8be2\u65f6\u95f4\u5185\u4f7f\u7528\u7684\u540e\u53f0\u79fb\u52a8\u6d41\u91cf\u5c0f\u4e8e\u7b49\u4e8e0\uff0c\u76f4\u63a5\u8fd4\u56de\u3002\u5f53\u65e5\u6d88\u8017\u7684\u603b\u4e0a\u884c\u79fb\u52a8\u6d41\u91cf:"

    .line 171512
    .line 171513
    invoke-static {v1, v3, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171514
    .line 171515
    .line 171516
    goto/16 :goto_8

    .line 171517
    .line 171518
    :cond_18
    invoke-virtual {v0, v3}, Lcom/meituan/metrics/traffic/k;->n(Ljava/lang/String;)Z

    .line 171519
    .line 171520
    .line 171521
    move-result v1

    .line 171522
    if-nez v1, :cond_19

    .line 171523
    .line 171524
    goto/16 :goto_8

    .line 171525
    .line 171526
    :cond_19
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171527
    .line 171528
    const-string v3, "is_bg_mobile_start_counting"

    .line 171529
    .line 171530
    const/4 v4, 0x0

    .line 171531
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 171532
    .line 171533
    .line 171534
    move-result v1

    .line 171535
    const-string v4, "bg_mobile_start_counting_time"

    .line 171536
    .line 171537
    if-nez v1, :cond_1a

    .line 171538
    .line 171539
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171540
    .line 171541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171542
    .line 171543
    .line 171544
    move-result-wide v7

    .line 171545
    invoke-virtual {v1, v4, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 171546
    .line 171547
    .line 171548
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171549
    .line 171550
    const/4 v5, 0x1

    .line 171551
    invoke-virtual {v1, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 171552
    .line 171553
    .line 171554
    :cond_1a
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171555
    .line 171556
    const-string v3, "last_bg_mobile_tx"

    .line 171557
    .line 171558
    const-wide/16 v7, 0x0

    .line 171559
    .line 171560
    invoke-virtual {v1, v3, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 171561
    .line 171562
    .line 171563
    move-result-wide v9

    .line 171564
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171565
    .line 171566
    const-string v5, "last_bg_mobile_rx"

    .line 171567
    .line 171568
    invoke-virtual {v1, v5, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 171569
    .line 171570
    .line 171571
    move-result-wide v13

    .line 171572
    cmp-long v1, v9, v7

    .line 171573
    .line 171574
    if-nez v1, :cond_1b

    .line 171575
    .line 171576
    cmp-long v1, v13, v7

    .line 171577
    .line 171578
    if-nez v1, :cond_1b

    .line 171579
    .line 171580
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171581
    .line 171582
    iget-wide v7, v6, Lcom/meituan/metrics/util/b;->txBgMobileBytes:J

    .line 171583
    .line 171584
    invoke-virtual {v1, v3, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 171585
    .line 171586
    .line 171587
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171588
    .line 171589
    iget-wide v2, v6, Lcom/meituan/metrics/util/b;->rxBgMobileBytes:J

    .line 171590
    .line 171591
    invoke-virtual {v1, v5, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 171592
    .line 171593
    .line 171594
    goto/16 :goto_8

    .line 171595
    .line 171596
    :cond_1b
    iget-wide v7, v6, Lcom/meituan/metrics/util/b;->txBgMobileBytes:J

    .line 171597
    .line 171598
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/metrics/traffic/m;->b(JJ)J

    .line 171599
    .line 171600
    .line 171601
    move-result-wide v7

    .line 171602
    iget-wide v9, v6, Lcom/meituan/metrics/util/b;->rxBgMobileBytes:J

    .line 171603
    .line 171604
    invoke-static {v9, v10, v13, v14}, Lcom/meituan/metrics/traffic/m;->b(JJ)J

    .line 171605
    .line 171606
    .line 171607
    move-result-wide v9

    .line 171608
    const-wide/16 v13, 0x0

    .line 171609
    .line 171610
    cmp-long v1, v7, v13

    .line 171611
    .line 171612
    if-nez v1, :cond_1c

    .line 171613
    .line 171614
    cmp-long v1, v9, v13

    .line 171615
    .line 171616
    if-nez v1, :cond_1c

    .line 171617
    .line 171618
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 171619
    .line 171620
    const/4 v2, 0x4

    .line 171621
    new-array v2, v2, [Ljava/lang/Object;

    .line 171622
    .line 171623
    iget-wide v3, v6, Lcom/meituan/metrics/util/b;->txBgMobileBytes:J

    .line 171624
    .line 171625
    const-wide/32 v7, 0x100000

    .line 171626
    .line 171627
    .line 171628
    div-long/2addr v3, v7

    .line 171629
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171630
    .line 171631
    .line 171632
    move-result-object v3

    .line 171633
    const/4 v4, 0x0

    .line 171634
    aput-object v3, v2, v4

    .line 171635
    .line 171636
    const-string v3, "MB\uff0c\u4e0b\u884c\u79fb\u52a8\u603b\u6d41\u91cf:"

    .line 171637
    .line 171638
    const/4 v4, 0x1

    .line 171639
    aput-object v3, v2, v4

    .line 171640
    .line 171641
    iget-wide v3, v6, Lcom/meituan/metrics/util/b;->rxBgMobileBytes:J

    .line 171642
    .line 171643
    div-long/2addr v3, v7

    .line 171644
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171645
    .line 171646
    .line 171647
    move-result-object v3

    .line 171648
    const/4 v4, 0x2

    .line 171649
    aput-object v3, v2, v4

    .line 171650
    .line 171651
    const/4 v3, 0x3

    .line 171652
    aput-object v12, v2, v3

    .line 171653
    .line 171654
    const-string v3, "calculateBgMobileBytes \u672c\u6b21\u8f6e\u8be2\u540e\u53f0\u79fb\u52a8\u6d41\u91cf\u672a\u589e\u957f\uff08diff\u4e3a0\uff09\u76f4\u63a5\u8fd4\u56de\uff0c\u5f53\u65e5\u6d88\u8017\u7684\u4e0a\u884c\u79fb\u52a8\u603b\u6d41\u91cf:"

    .line 171655
    .line 171656
    invoke-static {v1, v3, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171657
    .line 171658
    .line 171659
    goto/16 :goto_8

    .line 171660
    .line 171661
    :cond_1c
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171662
    .line 171663
    const-string v11, "total_bg_mobile_tx"

    .line 171664
    .line 171665
    const-wide/16 v12, 0x0

    .line 171666
    .line 171667
    invoke-virtual {v1, v11, v12, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 171668
    .line 171669
    .line 171670
    move-result-wide v14

    .line 171671
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171672
    .line 171673
    move-object/from16 p2, v5

    .line 171674
    .line 171675
    const-string v5, "total_bg_mobile_rx"

    .line 171676
    .line 171677
    invoke-virtual {v1, v5, v12, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 171678
    .line 171679
    .line 171680
    move-result-wide v16

    .line 171681
    add-long v12, v14, v7

    .line 171682
    .line 171683
    add-long v14, v16, v9

    .line 171684
    .line 171685
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171686
    .line 171687
    invoke-virtual {v1, v11, v12, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 171688
    .line 171689
    .line 171690
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171691
    .line 171692
    invoke-virtual {v1, v5, v14, v15}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 171693
    .line 171694
    .line 171695
    add-long v16, v12, v14

    .line 171696
    .line 171697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171698
    .line 171699
    const-string v5, "\u672c\u6b21\u8f6e\u8be2\u540e\u53f0\u79fb\u52a8\u6d41\u91cf\u589e\u957f: "

    .line 171700
    .line 171701
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171702
    .line 171703
    .line 171704
    add-long v26, v7, v9

    .line 171705
    .line 171706
    invoke-static/range {v26 .. v27}, Lcom/meituan/metrics/traffic/m;->f(J)Ljava/lang/String;

    .line 171707
    .line 171708
    .line 171709
    move-result-object v5

    .line 171710
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171711
    .line 171712
    .line 171713
    const-string v5, "\uff08\u4e0a\u884c "

    .line 171714
    .line 171715
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171716
    .line 171717
    .line 171718
    invoke-static {v7, v8}, Lcom/meituan/metrics/traffic/m;->f(J)Ljava/lang/String;

    .line 171719
    .line 171720
    .line 171721
    move-result-object v7

    .line 171722
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171723
    .line 171724
    .line 171725
    const-string v7, "\uff0c\u4e0b\u884c "

    .line 171726
    .line 171727
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171728
    .line 171729
    .line 171730
    invoke-static {v9, v10}, Lcom/meituan/metrics/traffic/m;->f(J)Ljava/lang/String;

    .line 171731
    .line 171732
    .line 171733
    move-result-object v8

    .line 171734
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171735
    .line 171736
    .line 171737
    const-string v8, "\uff09\uff0c\u672c\u6b21\u5207\u540e\u53f0\u6d88\u8017\u7684\u603b\u79fb\u52a8\u6d41\u91cf: "

    .line 171738
    .line 171739
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171740
    .line 171741
    .line 171742
    invoke-static/range {v16 .. v17}, Lcom/meituan/metrics/traffic/m;->f(J)Ljava/lang/String;

    .line 171743
    .line 171744
    .line 171745
    move-result-object v8

    .line 171746
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171747
    .line 171748
    .line 171749
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171750
    .line 171751
    .line 171752
    invoke-static {v12, v13}, Lcom/meituan/metrics/traffic/m;->f(J)Ljava/lang/String;

    .line 171753
    .line 171754
    .line 171755
    move-result-object v8

    .line 171756
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171757
    .line 171758
    .line 171759
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171760
    .line 171761
    .line 171762
    invoke-static {v14, v15}, Lcom/meituan/metrics/traffic/m;->f(J)Ljava/lang/String;

    .line 171763
    .line 171764
    .line 171765
    move-result-object v8

    .line 171766
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171767
    .line 171768
    .line 171769
    const-string v8, "\uff09\uff0c\u672c\u65e5\u6d88\u8017\u7684\u603b\u79fb\u52a8\u6d41\u91cf: "

    .line 171770
    .line 171771
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171772
    .line 171773
    .line 171774
    iget-wide v8, v6, Lcom/meituan/metrics/util/b;->txBgMobileBytes:J

    .line 171775
    .line 171776
    iget-wide v10, v6, Lcom/meituan/metrics/util/b;->rxBgMobileBytes:J

    .line 171777
    .line 171778
    add-long/2addr v8, v10

    .line 171779
    invoke-static {v8, v9}, Lcom/meituan/metrics/traffic/m;->f(J)Ljava/lang/String;

    .line 171780
    .line 171781
    .line 171782
    move-result-object v8

    .line 171783
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171784
    .line 171785
    .line 171786
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171787
    .line 171788
    .line 171789
    iget-wide v8, v6, Lcom/meituan/metrics/util/b;->txBgMobileBytes:J

    .line 171790
    .line 171791
    invoke-static {v8, v9}, Lcom/meituan/metrics/traffic/m;->f(J)Ljava/lang/String;

    .line 171792
    .line 171793
    .line 171794
    move-result-object v5

    .line 171795
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171796
    .line 171797
    .line 171798
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171799
    .line 171800
    .line 171801
    iget-wide v7, v6, Lcom/meituan/metrics/util/b;->rxBgMobileBytes:J

    .line 171802
    .line 171803
    invoke-static {v7, v8}, Lcom/meituan/metrics/traffic/m;->f(J)Ljava/lang/String;

    .line 171804
    .line 171805
    .line 171806
    move-result-object v5

    .line 171807
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171808
    .line 171809
    .line 171810
    const-string v5, "\uff09\u3002"

    .line 171811
    .line 171812
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171813
    .line 171814
    .line 171815
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171816
    .line 171817
    .line 171818
    move-result-object v1

    .line 171819
    iget-wide v7, v0, Lcom/meituan/metrics/traffic/k;->d:J

    .line 171820
    .line 171821
    const-string v5, "calculateBgMobileBytes"

    .line 171822
    .line 171823
    const-wide/16 v9, 0x0

    .line 171824
    .line 171825
    cmp-long v11, v7, v9

    .line 171826
    .line 171827
    if-lez v11, :cond_1d

    .line 171828
    .line 171829
    cmp-long v9, v16, v7

    .line 171830
    .line 171831
    if-ltz v9, :cond_1d

    .line 171832
    .line 171833
    sget-object v3, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 171834
    .line 171835
    const/4 v6, 0x3

    .line 171836
    new-array v6, v6, [Ljava/lang/Object;

    .line 171837
    .line 171838
    const-wide/32 v9, 0x100000

    .line 171839
    .line 171840
    .line 171841
    div-long/2addr v7, v9

    .line 171842
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171843
    .line 171844
    .line 171845
    move-result-object v7

    .line 171846
    const/4 v8, 0x0

    .line 171847
    aput-object v7, v6, v8

    .line 171848
    .line 171849
    const-string v7, "MB\u3002"

    .line 171850
    .line 171851
    const/4 v8, 0x1

    .line 171852
    aput-object v7, v6, v8

    .line 171853
    .line 171854
    const/4 v7, 0x2

    .line 171855
    aput-object v1, v6, v7

    .line 171856
    .line 171857
    const-string v1, "calculateBgMobileBytes \u540e\u53f0\u79fb\u52a8\u6d41\u91cf\u4e0a\u62a5\uff0c\u8d85\u8fc7\u9608\u503c:"

    .line 171858
    .line 171859
    invoke-static {v3, v1, v6}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171860
    .line 171861
    .line 171862
    sget-object v1, Lcom/meituan/metrics/traffic/k;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 171863
    .line 171864
    invoke-static {v1}, Lcom/meituan/metrics/traffic/m;->m(Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 171865
    .line 171866
    .line 171867
    iget-object v1, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171868
    .line 171869
    const-wide/16 v6, 0x0

    .line 171870
    .line 171871
    invoke-virtual {v1, v4, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 171872
    .line 171873
    .line 171874
    move-result-wide v28

    .line 171875
    sget-object v1, Lcom/meituan/metrics/traffic/trace/q$a;->f:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 171876
    .line 171877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171878
    .line 171879
    .line 171880
    move-result-wide v30

    .line 171881
    const-string v27, "background"

    .line 171882
    .line 171883
    move-object/from16 v26, v1

    .line 171884
    .line 171885
    move-wide/from16 v32, v14

    .line 171886
    .line 171887
    move-wide/from16 v34, v12

    .line 171888
    .line 171889
    invoke-static/range {v26 .. v35}, Lcom/meituan/metrics/traffic/report/h;->d(Lcom/meituan/metrics/traffic/trace/q$a;Ljava/lang/String;JJJJ)V

    .line 171890
    .line 171891
    .line 171892
    iget-object v3, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171893
    .line 171894
    const/4 v4, 0x1

    .line 171895
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 171896
    .line 171897
    .line 171898
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 171899
    .line 171900
    .line 171901
    move-result-object v2

    .line 171902
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 171903
    .line 171904
    .line 171905
    move-result-object v3

    .line 171906
    invoke-virtual {v2, v1, v3, v5}, Lcom/meituan/metrics/traffic/trace/q;->d(Lcom/meituan/metrics/traffic/trace/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 171907
    .line 171908
    .line 171909
    goto :goto_8

    .line 171910
    :cond_1d
    iget-object v2, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171911
    .line 171912
    iget-wide v7, v6, Lcom/meituan/metrics/util/b;->txBgMobileBytes:J

    .line 171913
    .line 171914
    invoke-virtual {v2, v3, v7, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 171915
    .line 171916
    .line 171917
    iget-object v2, v0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 171918
    .line 171919
    iget-wide v3, v6, Lcom/meituan/metrics/util/b;->rxBgMobileBytes:J

    .line 171920
    .line 171921
    move-object/from16 v6, p2

    .line 171922
    .line 171923
    invoke-virtual {v2, v6, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 171924
    .line 171925
    .line 171926
    sget-object v2, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 171927
    .line 171928
    const/4 v3, 0x4

    .line 171929
    new-array v3, v3, [Ljava/lang/Object;

    .line 171930
    .line 171931
    const/4 v4, 0x0

    .line 171932
    aput-object v1, v3, v4

    .line 171933
    .line 171934
    const-string v1, "\u672c\u6b21\u5207\u540e\u53f0\u6d88\u8017\u6d41\u91cf\u5c0f\u4e8e\u9608\u503c:"

    .line 171935
    .line 171936
    const/4 v4, 0x1

    .line 171937
    aput-object v1, v3, v4

    .line 171938
    .line 171939
    iget-wide v6, v0, Lcom/meituan/metrics/traffic/k;->d:J

    .line 171940
    .line 171941
    const-wide/32 v8, 0x100000

    .line 171942
    .line 171943
    .line 171944
    div-long/2addr v6, v8

    .line 171945
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171946
    .line 171947
    .line 171948
    move-result-object v1

    .line 171949
    const/4 v4, 0x2

    .line 171950
    aput-object v1, v3, v4

    .line 171951
    .line 171952
    const-string v1, "MB\uff0c\u4e0d\u8fdb\u884c\u4e0a\u62a5\u3002"

    .line 171953
    .line 171954
    const/4 v4, 0x3

    .line 171955
    aput-object v1, v3, v4

    .line 171956
    .line 171957
    invoke-static {v2, v5, v3}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 171958
    .line 171959
    .line 171960
    goto :goto_8

    .line 171961
    :cond_1e
    const-string v1, "onSysTrafficChanged"

    .line 171962
    .line 171963
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/traffic/k;->k(Ljava/lang/String;)V

    .line 171964
    .line 171965
    .line 171966
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    const-string v2, "onSysTrafficChanged \u5f53\u524d\u4e3a\u524d\u53f0\uff0c\u4e0d\u5904\u7406\u540e\u53f0\u79fb\u52a8\u6d41\u91cf"

    invoke-static {v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/metrics/traffic/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x873fb5

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
    sget-object v0, Lcom/meituan/metrics/traffic/k;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/k;->m()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/meituan/metrics/traffic/trace/r;

    .line 120051
    .line 120052
    invoke-virtual {v1, p1}, Lcom/meituan/metrics/traffic/trace/r;->h(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/traffic/g;->b()Lcom/meituan/metrics/traffic/g;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, p1}, Lcom/meituan/metrics/traffic/g;->d(Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->m:Landroid/content/Context;

    .line 120066
    .line 120067
    const-string v2, "metrics_trace_config_"

    .line 120068
    .line 120069
    invoke-virtual {v0, v1, v2}, Lcom/meituan/metrics/traffic/g;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v0, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->r:Lcom/meituan/metrics/traffic/k$b;

    .line 120075
    .line 120076
    new-instance v2, Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    const-string v3, "foreground_time_list"

    .line 120082
    .line 120083
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    check-cast v0, Ljava/util/List;

    .line 120088
    .line 120089
    invoke-virtual {p0, v0, p1}, Lcom/meituan/metrics/traffic/k;->j(Ljava/util/List;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/meituan/metrics/traffic/k;->r:Lcom/meituan/metrics/traffic/k$b;

    .line 120095
    .line 120096
    new-instance v4, Ljava/util/ArrayList;

    .line 120097
    .line 120098
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    const-string v5, "background_time_list"

    .line 120102
    .line 120103
    invoke-virtual {v1, v5, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    check-cast v1, Ljava/util/List;

    .line 120108
    .line 120109
    invoke-virtual {p0, v1, p1}, Lcom/meituan/metrics/traffic/k;->j(Ljava/util/List;Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120113
    .line 120114
    iget-object v2, p0, Lcom/meituan/metrics/traffic/k;->r:Lcom/meituan/metrics/traffic/k$b;

    .line 120115
    .line 120116
    invoke-virtual {p1, v3, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120120
    iget-object v0, p0, Lcom/meituan/metrics/traffic/k;->r:Lcom/meituan/metrics/traffic/k$b;

    invoke-virtual {p1, v5, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/traffic/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ae4c5

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/k;->l:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/metrics/traffic/k;->l:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100033
    .line 100034
    if-nez v0, :cond_2

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/metrics/traffic/k;->m:Landroid/content/Context;

    .line 100037
    .line 100038
    const/4 v1, 0x2

    .line 100039
    const-string v2, "new_metrics_trace_config"

    .line 100040
    .line 100041
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iput-object v0, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100046
    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100048
    .line 100049
    const-string v1, "last_cold_start_date"

    .line 100050
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/metrics/traffic/trace/r;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/metrics/traffic/k;->y:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/traffic/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdce709

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
    if-eqz p1, :cond_3

    .line 170025
    .line 170026
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    goto :goto_1

    .line 170033
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_3

    .line 170042
    .line 170043
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    check-cast v0, Ljava/lang/Long;

    .line 170048
    .line 170049
    if-eqz v0, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v0

    .line 170055
    invoke-static {p2}, Lcom/meituan/metrics/util/TimeUtil;->getEndOfDayTimestamp(Ljava/lang/String;)J

    .line 170056
    .line 170057
    .line 170058
    move-result-wide v2

    .line 170059
    cmp-long v4, v0, v2

    .line 170060
    .line 170061
    if-gtz v4, :cond_2

    .line 170062
    .line 170063
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/traffic/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbd1fd0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120022
    .line 120023
    const-string v3, "is_bg_mobile_start_counting"

    .line 120024
    .line 120025
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120032
    .line 120033
    const-wide/16 v4, 0x0

    .line 120034
    .line 120035
    const-string v6, "last_bg_mobile_tx"

    .line 120036
    .line 120037
    invoke-virtual {v1, v6, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120041
    .line 120042
    const-string v6, "last_bg_mobile_rx"

    .line 120043
    .line 120044
    invoke-virtual {v1, v6, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120045
    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120048
    .line 120049
    const-string v6, "total_bg_mobile_tx"

    .line 120050
    .line 120051
    invoke-virtual {v1, v6, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120055
    .line 120056
    const-string v6, "total_bg_mobile_rx"

    .line 120057
    .line 120058
    invoke-virtual {v1, v6, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120062
    .line 120063
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120067
    .line 120068
    const-string v3, "is_bg_trace_reported"

    .line 120069
    .line 120070
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    sget-object v3, Lcom/meituan/metrics/traffic/trace/q$a;->f:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v4

    .line 120083
    invoke-virtual {v1, v3, v4, p1}, Lcom/meituan/metrics/traffic/trace/q;->d(Lcom/meituan/metrics/traffic/trace/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 120087
    .line 120088
    new-array v0, v0, [Ljava/lang/Object;

    .line 120089
    .line 120090
    const-string v3, "resetBgMobileData \u540e\u53f0\u5207\u6362\u5230\u524d\u53f0\uff0c\u6570\u636e\u91cd\u7f6e"

    aput-object v3, v0, v2

    invoke-static {v1, p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/metrics/traffic/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff379e

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    iput-wide v0, p0, Lcom/meituan/metrics/traffic/k;->i:J

    .line 120026
    .line 120027
    iget-object v2, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120028
    .line 120029
    const-string v3, "process_start_time"

    .line 120030
    .line 120031
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120035
    .line 120036
    const-string v1, "process_start_name"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120042
    .line 120043
    const-string v0, "process_start_rx"

    .line 120044
    .line 120045
    const-wide/16 v1, 0x0

    .line 120046
    .line 120047
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120051
    .line 120052
    const-string v0, "process_start_tx"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    sget-object v0, Lcom/meituan/metrics/traffic/trace/q$a;->c:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    const-string v2, "resetProcessData"

    .line 120068
    .line 120069
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/metrics/traffic/trace/q;->d(Lcom/meituan/metrics/traffic/trace/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/metrics/traffic/trace/q;->g()Lcom/meituan/metrics/traffic/trace/q;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    sget-object v0, Lcom/meituan/metrics/traffic/trace/q$a;->f:Lcom/meituan/metrics/traffic/trace/q$a;

    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 120079
    .line 120080
    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/metrics/traffic/trace/q;->d(Lcom/meituan/metrics/traffic/trace/q$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/traffic/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6263ad

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
    sget-object v1, Lcom/meituan/metrics/traffic/k;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/metrics/traffic/k;->n:Z

    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-eqz v2, :cond_2

    .line 100031
    .line 100032
    new-instance v2, Lcom/meituan/metrics/traffic/trace/o;

    .line 100033
    .line 100034
    invoke-direct {v2}, Lcom/meituan/metrics/traffic/trace/o;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    const-string v4, "sysSummary"

    .line 100038
    .line 100039
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    new-instance v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;

    .line 100043
    .line 100044
    invoke-direct {v2}, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const-string v4, "pageDetail"

    .line 100048
    .line 100049
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    new-instance v2, Lcom/meituan/metrics/traffic/trace/c;

    .line 100053
    .line 100054
    const-string v4, "downloadManager"

    .line 100055
    .line 100056
    invoke-direct {v2, v4, v3}, Lcom/meituan/metrics/traffic/trace/c;-><init>(Ljava/lang/String;Z)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    new-instance v2, Lcom/meituan/metrics/traffic/trace/s;

    .line 100063
    .line 100064
    invoke-direct {v2}, Lcom/meituan/metrics/traffic/trace/s;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    const-string v4, "URIDetail"

    .line 100068
    .line 100069
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    new-instance v2, Lcom/meituan/metrics/traffic/trace/i;

    .line 100073
    .line 100074
    invoke-direct {v2}, Lcom/meituan/metrics/traffic/trace/i;-><init>()V

    .line 100075
    .line 100076
    .line 100077
    const-string v4, "nativeHostDetail"

    .line 100078
    .line 100079
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    new-instance v2, Lcom/meituan/metrics/traffic/trace/c;

    .line 100083
    .line 100084
    const-string v4, "shark"

    .line 100085
    .line 100086
    invoke-direct {v2, v4, v3}, Lcom/meituan/metrics/traffic/trace/c;-><init>(Ljava/lang/String;Z)V

    .line 100087
    .line 100088
    .line 100089
    const-string v4, "sharkSummary"

    .line 100090
    .line 100091
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    new-instance v2, Lcom/meituan/metrics/traffic/trace/c;

    .line 100095
    .line 100096
    const-string v4, "IMSocket"

    .line 100097
    .line 100098
    invoke-direct {v2, v4, v3}, Lcom/meituan/metrics/traffic/trace/c;-><init>(Ljava/lang/String;Z)V

    .line 100099
    .line 100100
    .line 100101
    const-string v4, "daxiangSummary"

    .line 100102
    .line 100103
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    new-instance v2, Lcom/meituan/metrics/traffic/trace/g;

    .line 100107
    .line 100108
    invoke-direct {v2}, Lcom/meituan/metrics/traffic/trace/g;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const-string v4, "mtliveSummary"

    .line 100112
    .line 100113
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    new-instance v2, Lcom/meituan/metrics/traffic/trace/c;

    .line 100117
    .line 100118
    const-string v4, "pike"

    .line 100119
    .line 100120
    invoke-direct {v2, v4, v3}, Lcom/meituan/metrics/traffic/trace/c;-><init>(Ljava/lang/String;Z)V

    .line 100121
    .line 100122
    .line 100123
    const-string v4, "pikeSummary"

    .line 100124
    .line 100125
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    new-instance v2, Lcom/meituan/metrics/traffic/trace/c;

    .line 100129
    .line 100130
    const-string v4, "cronetMetrics"

    .line 100131
    .line 100132
    invoke-direct {v2, v4, v3}, Lcom/meituan/metrics/traffic/trace/c;-><init>(Ljava/lang/String;Z)V

    .line 100133
    .line 100134
    .line 100135
    const-string v4, "cronetSummary"

    .line 100136
    .line 100137
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    new-instance v2, Lcom/meituan/metrics/traffic/trace/k;

    .line 100141
    .line 100142
    invoke-direct {v2}, Lcom/meituan/metrics/traffic/trace/k;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    const-string v4, "pageStack"

    .line 100146
    .line 100147
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    iget-object v2, v2, Lcom/meituan/metrics/traffic/d;->c:Lcom/meituan/metrics/traffic/trace/MTWebviewSummaryTrafficTrace;

    .line 100155
    .line 100156
    iget-object v4, v2, Lcom/meituan/metrics/s0;->a:Ljava/lang/String;

    .line 100157
    .line 100158
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    new-instance v2, Lcom/meituan/metrics/traffic/trace/m;

    .line 100162
    .line 100163
    const-string v4, "interceptedSummary"

    .line 100164
    .line 100165
    invoke-direct {v2, v4, v0}, Lcom/meituan/metrics/traffic/trace/m;-><init>(Ljava/lang/String;Z)V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    new-instance v2, Lcom/meituan/metrics/traffic/trace/c;

    .line 100172
    .line 100173
    const-string v4, "httpClient"

    .line 100174
    .line 100175
    invoke-direct {v2, v4, v3}, Lcom/meituan/metrics/traffic/trace/c;-><init>(Ljava/lang/String;Z)V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    new-instance v2, Lcom/meituan/metrics/traffic/trace/c;

    .line 100182
    .line 100183
    const-string v4, "httpURLConnection"

    .line 100184
    .line 100185
    invoke-direct {v2, v4, v3}, Lcom/meituan/metrics/traffic/trace/c;-><init>(Ljava/lang/String;Z)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    new-instance v2, Lcom/meituan/metrics/traffic/trace/c;

    .line 100192
    .line 100193
    const-string v4, "okhttp2"

    .line 100194
    .line 100195
    invoke-direct {v2, v4, v3}, Lcom/meituan/metrics/traffic/trace/c;-><init>(Ljava/lang/String;Z)V

    .line 100196
    .line 100197
    .line 100198
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100199
    .line 100200
    .line 100201
    new-instance v2, Lcom/meituan/metrics/traffic/trace/c;

    .line 100202
    .line 100203
    const-string v4, "okhttp3"

    .line 100204
    .line 100205
    invoke-direct {v2, v4, v3}, Lcom/meituan/metrics/traffic/trace/c;-><init>(Ljava/lang/String;Z)V

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {v1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100209
    .line 100210
    .line 100211
    sget-object v1, Lcom/meituan/metrics/traffic/k;->w:Ljava/util/Map;

    .line 100212
    .line 100213
    if-nez v1, :cond_3

    .line 100214
    .line 100215
    goto/16 :goto_2

    .line 100216
    .line 100217
    :cond_3
    sget-object v1, Lcom/meituan/metrics/traffic/k;->w:Ljava/util/Map;

    .line 100218
    .line 100219
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v1

    .line 100223
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v1

    .line 100227
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100228
    .line 100229
    .line 100230
    move-result v2

    .line 100231
    if-eqz v2, :cond_8

    .line 100232
    .line 100233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v2

    .line 100237
    check-cast v2, Ljava/util/Map$Entry;

    .line 100238
    .line 100239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v4

    .line 100243
    const-string v5, "business"

    .line 100244
    .line 100245
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100246
    .line 100247
    .line 100248
    move-result v4

    .line 100249
    const-string v5, "Detail"

    .line 100250
    .line 100251
    if-eqz v4, :cond_6

    .line 100252
    .line 100253
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v2

    .line 100257
    check-cast v2, Ljava/util/Set;

    .line 100258
    .line 100259
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v2

    .line 100263
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100264
    .line 100265
    .line 100266
    move-result v4

    .line 100267
    if-eqz v4, :cond_4

    .line 100268
    .line 100269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v4

    .line 100273
    check-cast v4, Ljava/lang/String;

    .line 100274
    .line 100275
    sget-object v6, Lcom/meituan/metrics/traffic/k;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100276
    .line 100277
    invoke-virtual {v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100278
    .line 100279
    .line 100280
    move-result v7

    .line 100281
    if-nez v7, :cond_5

    .line 100282
    .line 100283
    invoke-static {v4, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v7

    .line 100287
    new-instance v8, Lcom/meituan/metrics/traffic/trace/c;

    .line 100288
    .line 100289
    invoke-direct {v8, v4, v0}, Lcom/meituan/metrics/traffic/trace/c;-><init>(Ljava/lang/String;Z)V

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {v6, v4, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100293
    .line 100294
    .line 100295
    new-instance v8, Lcom/meituan/metrics/traffic/trace/a;

    .line 100296
    .line 100297
    invoke-direct {v8, v7, v4}, Lcom/meituan/metrics/traffic/trace/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100298
    .line 100299
    .line 100300
    invoke-virtual {v6, v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    goto :goto_0

    .line 100304
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v4

    .line 100308
    const-string v6, "channel"

    .line 100309
    .line 100310
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100311
    .line 100312
    .line 100313
    move-result v4

    .line 100314
    if-eqz v4, :cond_4

    .line 100315
    .line 100316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v2

    .line 100320
    check-cast v2, Ljava/util/Set;

    .line 100321
    .line 100322
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v2

    .line 100326
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100327
    .line 100328
    .line 100329
    move-result v4

    .line 100330
    if-eqz v4, :cond_4

    .line 100331
    .line 100332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100333
    .line 100334
    .line 100335
    move-result-object v4

    .line 100336
    check-cast v4, Ljava/lang/String;

    .line 100337
    .line 100338
    sget-object v6, Lcom/meituan/metrics/traffic/k;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100339
    .line 100340
    invoke-virtual {v6, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100341
    .line 100342
    .line 100343
    move-result v7

    .line 100344
    if-nez v7, :cond_7

    .line 100345
    .line 100346
    invoke-static {v4, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v7

    .line 100350
    new-instance v8, Lcom/meituan/metrics/traffic/trace/c;

    .line 100351
    .line 100352
    invoke-direct {v8, v4, v3}, Lcom/meituan/metrics/traffic/trace/c;-><init>(Ljava/lang/String;Z)V

    .line 100353
    .line 100354
    .line 100355
    invoke-virtual {v6, v4, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100356
    .line 100357
    .line 100358
    new-instance v8, Lcom/meituan/metrics/traffic/trace/a;

    .line 100359
    .line 100360
    invoke-direct {v8, v7, v4}, Lcom/meituan/metrics/traffic/trace/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100361
    .line 100362
    .line 100363
    invoke-virtual {v6, v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100364
    .line 100365
    .line 100366
    goto :goto_1

    .line 100367
    :cond_8
    :goto_2
    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/traffic/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe9d1bc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->m:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcessAlive(Landroid/content/Context;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const-string v3, "\u76f4\u63a5\u8fd4\u56de"

    .line 120035
    .line 120036
    const/4 v4, 0x2

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget-boolean v1, p0, Lcom/meituan/metrics/traffic/k;->n:Z

    .line 120040
    .line 120041
    if-nez v1, :cond_4

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 120044
    .line 120045
    new-array v4, v4, [Ljava/lang/Object;

    .line 120046
    .line 120047
    aput-object p1, v4, v2

    .line 120048
    .line 120049
    aput-object v3, v4, v0

    .line 120050
    .line 120051
    const-string p1, "shouldCurrentProcessReport \u4e3b\u8fdb\u7a0b\u5b58\u6d3b\uff0c\u4e14\u5f53\u524d\u975e\u4e3b\u8fdb\u7a0b\uff0c"

    .line 120052
    .line 120053
    invoke-static {v1, p1, v4}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120054
    .line 120055
    .line 120056
    return v2

    .line 120057
    :cond_1
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120058
    .line 120059
    const-string v5, "specify_report_process"

    .line 120060
    .line 120061
    const-string v6, ""

    .line 120062
    .line 120063
    invoke-virtual {v1, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    iget-object v6, p0, Lcom/meituan/metrics/traffic/k;->m:Landroid/content/Context;

    .line 120068
    .line 120069
    invoke-static {v6}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v6

    .line 120073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v7

    .line 120077
    if-eqz v7, :cond_2

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120080
    .line 120081
    invoke-virtual {p1, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    iget-object v7, p0, Lcom/meituan/metrics/traffic/k;->m:Landroid/content/Context;

    .line 120086
    .line 120087
    invoke-static {v7, v1}, Lcom/meituan/android/common/metricx/utils/f;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v7

    .line 120091
    if-eqz v7, :cond_3

    .line 120092
    .line 120093
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    if-nez v5, :cond_4

    .line 120098
    .line 120099
    sget-object v5, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 120100
    .line 120101
    const/4 v6, 0x4

    .line 120102
    new-array v6, v6, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object v1, v6, v2

    .line 120105
    .line 120106
    const-string v1, " \u5b58\u6d3b\uff0c\u4e14\u5f53\u524d\u975e\u6307\u5b9a\u8fdb\u7a0b\uff0c"

    .line 120107
    .line 120108
    aput-object v1, v6, v0

    .line 120109
    .line 120110
    aput-object p1, v6, v4

    .line 120111
    .line 120112
    const/4 p1, 0x3

    .line 120113
    aput-object v3, v6, p1

    .line 120114
    .line 120115
    const-string p1, "shouldCurrentProcessReport \u6307\u5b9a\u8fdb\u7a0b:"

    .line 120116
    .line 120117
    invoke-static {v5, p1, v6}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120118
    .line 120119
    .line 120120
    return v2

    .line 120121
    :cond_3
    iget-object p1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120122
    .line 120123
    invoke-virtual {p1, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120124
    .line 120125
    .line 120126
    :cond_4
    :goto_0
    return v0
.end method

.method public final onBackground()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/traffic/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3c54aa

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
    sget-boolean v1, Lcom/meituan/metrics/traffic/k;->x:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    sget-object v1, Lcom/meituan/metrics/traffic/d;->g:Lcom/meituan/metrics/traffic/TrafficRecordProcessHandler;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/metrics/traffic/k;->q:Lcom/meituan/metrics/traffic/k$a;

    .line 100026
    .line 100027
    const-string v3, "triggerSaveTraceWhenBackground"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v3}, Lcom/meituan/metrics/util/o;->b(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100033
    .line 100034
    const-string v2, "is_last_all_bg"

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_3

    .line 100042
    .line 100043
    iget-object v4, p0, Lcom/meituan/metrics/traffic/k;->m:Landroid/content/Context;

    .line 100044
    .line 100045
    invoke-static {v4}, Lcom/meituan/android/common/metricx/utils/f;->c(Landroid/content/Context;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v4

    .line 100049
    if-eqz v4, :cond_3

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/metrics/traffic/k;->r:Lcom/meituan/metrics/traffic/k$b;

    .line 100059
    .line 100060
    new-instance v4, Ljava/util/ArrayList;

    .line 100061
    .line 100062
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v5, "background_time_list"

    .line 100066
    .line 100067
    invoke-virtual {v1, v5, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    check-cast v1, Ljava/util/List;

    .line 100072
    .line 100073
    if-nez v1, :cond_2

    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v6

    .line 100080
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100088
    .line 100089
    iget-object v4, p0, Lcom/meituan/metrics/traffic/k;->r:Lcom/meituan/metrics/traffic/k$b;

    .line 100090
    .line 100091
    invoke-virtual {v2, v5, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 100092
    .line 100093
    .line 100094
    sget-object v2, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100095
    .line 100096
    new-array v3, v3, [Ljava/lang/Object;

    .line 100097
    .line 100098
    aput-object v1, v3, v0

    .line 100099
    .line 100100
    const-string v0, "onBackground \u8bb0\u5f55\u672c\u6b21\u5207\u540e\u53f0\u65f6\u95f4\uff0cbackgroundTimeList:"

    .line 100101
    .line 100102
    invoke-static {v2, v0, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100103
    .line 100104
    .line 100105
    goto :goto_1

    .line 100106
    :cond_3
    sget-object v2, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100107
    .line 100108
    const/4 v4, 0x2

    .line 100109
    new-array v4, v4, [Ljava/lang/Object;

    .line 100110
    .line 100111
    if-eqz v1, :cond_4

    .line 100112
    .line 100113
    const-string v1, "\u4e0a\u6b21\u6ca1\u6709\u8fdb\u7a0b\u5207\u5230\u524d\u53f0"

    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_4
    const-string v1, "\u5f53\u524d\u975e\u6240\u6709\u8fdb\u7a0b\u90fd\u5728\u540e\u53f0"

    .line 100117
    .line 100118
    :goto_0
    aput-object v1, v4, v0

    .line 100119
    .line 100120
    const-string v0, "\uff0c\u672c\u6b21\u5207\u540e\u53f0\u4e0d\u8bb0\u5f55"

    aput-object v0, v4, v3

    const-string v0, "onBackground"

    invoke-static {v2, v0, v4}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    return-void
.end method

.method public final onForeground()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/metrics/traffic/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f29d1

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
    sget-boolean v1, Lcom/meituan/metrics/traffic/k;->x:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100024
    .line 100025
    const-string v2, "is_last_all_bg"

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/meituan/metrics/traffic/k;->r:Lcom/meituan/metrics/traffic/k$b;

    .line 100042
    .line 100043
    new-instance v4, Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const-string v5, "foreground_time_list"

    .line 100049
    .line 100050
    invoke-virtual {v1, v5, v2, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getObject(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Ljava/util/List;

    .line 100055
    .line 100056
    if-nez v1, :cond_2

    .line 100057
    .line 100058
    return-void

    .line 100059
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v6

    .line 100063
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/metrics/traffic/k;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/meituan/metrics/traffic/k;->r:Lcom/meituan/metrics/traffic/k$b;

    .line 100073
    .line 100074
    invoke-virtual {v2, v5, v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 100075
    .line 100076
    .line 100077
    sget-object v2, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100078
    .line 100079
    new-array v3, v3, [Ljava/lang/Object;

    .line 100080
    .line 100081
    aput-object v1, v3, v0

    .line 100082
    .line 100083
    const-string v0, "onForeground \u8bb0\u5f55\u672c\u6b21\u5207\u524d\u53f0\u65f6\u95f4\uff0cforegroundTimeList:"

    .line 100084
    .line 100085
    invoke-static {v2, v0, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_3
    sget-object v0, Lcom/meituan/metrics/traffic/k;->s:Ljava/lang/String;

    .line 100090
    .line 100091
    const-string v1, "onForeground \u4e0a\u6b21\u4e0d\u662f\u6240\u6709\u8fdb\u7a0b\u90fd\u5728\u540e\u53f0\uff0c\u4e0d\u8bb0\u5f55\u672c\u6b21\u5207\u524d\u53f0\u65f6\u95f4"

    .line 100092
    .line 100093
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100094
    .line 100095
    .line 100096
    :goto_0
    const-string v0, "onForeground"

    .line 100097
    .line 100098
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/traffic/k;->k(Ljava/lang/String;)V

    .line 100099
    .line 100100
    return-void
.end method
