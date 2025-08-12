.class public final Lcom/sankuai/android/diagnostics/net/j;
.super Lcom/sankuai/android/diagnostics/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x454c591a3e473ab2L    # -6.349885353334697E-26

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "p0.meituan.net"

    .line 100009
    .line 100010
    const-string v1, "p1.meituan.net"

    .line 100011
    .line 100012
    const-string v2, "gaea.meituan.com"

    .line 100013
    .line 100014
    const-string v3, "apimobile.meituan.com"

    .line 100015
    .line 100016
    const-string v4, "wmapi.meituan.com"

    .line 100017
    .line 100018
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/sankuai/android/diagnostics/net/j;->j:[Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "https://p0.meituan.net/xianfu/87c794d86da3fa7b6411060a5b907d712048.png"

    .line 100025
    .line 100026
    const-string v1, "https://p1.meituan.net/xianfu/87c794d86da3fa7b6411060a5b907d712048.png"

    .line 100027
    .line 100028
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v0

    sput-object v0, Lcom/sankuai/android/diagnostics/net/j;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/diagnostics/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/android/diagnostics/net/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x80ce06

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
    const-string v0, "diagnostics-net"

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/sankuai/android/diagnostics/net/j;->i:Ljava/util/concurrent/ExecutorService;

    .line 100028
    .line 100029
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 100030
    .line 100031
    const-string v2, "status"

    .line 100032
    .line 100033
    const-string v3, "\u7f51\u7edc\u72b6\u6001"

    .line 100034
    .line 100035
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sankuai/android/diagnostics/a;->i(Ljava/lang/String;Ljava/lang/String;D)V

    .line 100036
    .line 100037
    .line 100038
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 100039
    .line 100040
    const-string v4, "ip"

    .line 100041
    .line 100042
    const-string v5, "\u57df\u540d\u89e3\u6790"

    .line 100043
    .line 100044
    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/sankuai/android/diagnostics/a;->i(Ljava/lang/String;Ljava/lang/String;D)V

    .line 100045
    .line 100046
    .line 100047
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 100048
    .line 100049
    const-string v6, "dns"

    .line 100050
    .line 100051
    const-string v7, "\u57df\u540d\u670d\u52a1"

    .line 100052
    .line 100053
    invoke-virtual {p0, v6, v7, v4, v5}, Lcom/sankuai/android/diagnostics/a;->i(Ljava/lang/String;Ljava/lang/String;D)V

    .line 100054
    .line 100055
    .line 100056
    const-string v6, "traceroute"

    .line 100057
    .line 100058
    const-string v7, "\u8def\u7531\u72b6\u6001"

    .line 100059
    .line 100060
    invoke-virtual {p0, v6, v7, v2, v3}, Lcom/sankuai/android/diagnostics/a;->i(Ljava/lang/String;Ljava/lang/String;D)V

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "request"

    .line 100064
    .line 100065
    const-string v3, "\u670d\u52a1\u72b6\u6001"

    .line 100066
    .line 100067
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/sankuai/android/diagnostics/a;->i(Ljava/lang/String;Ljava/lang/String;D)V

    .line 100068
    .line 100069
    .line 100070
    const-string v0, "ping"

    .line 100071
    .line 100072
    const-string v1, "\u7f51\u7edc\u8054\u901a"

    .line 100073
    .line 100074
    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/sankuai/android/diagnostics/a;->i(Ljava/lang/String;Ljava/lang/String;D)V

    .line 100075
    .line 100076
    .line 100077
    const-string v0, "\u7f51\u5740"

    .line 100078
    .line 100079
    invoke-virtual {p0, v0}, Lcom/sankuai/android/diagnostics/a;->h(Ljava/lang/String;)V

    .line 100080
    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 170000
    move-object/from16 v6, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v1, p2

    .line 170005
    .line 170006
    const/4 v2, 0x2

    .line 170007
    new-array v3, v2, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v0, v3, v4

    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    aput-object v1, v3, v4

    .line 170014
    .line 170015
    sget-object v5, Lcom/sankuai/android/diagnostics/net/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0x67f50c

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    check-cast v0, Landroid/util/Pair;

    .line 170031
    .line 170032
    return-object v0

    .line 170033
    :cond_0
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 170037
    .line 170038
    .line 170039
    move-result v3

    .line 170040
    const-string v5, "dns"

    .line 170041
    .line 170042
    const-string v7, "ip"

    .line 170043
    .line 170044
    const-string v8, "status"

    .line 170045
    .line 170046
    const/4 v9, 0x5

    .line 170047
    const/4 v10, 0x4

    .line 170048
    const/4 v11, 0x3

    .line 170049
    sparse-switch v3, :sswitch_data_0

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :sswitch_0
    const-string v3, "request"

    .line 170054
    .line 170055
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    if-nez v1, :cond_1

    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    const/4 v1, 0x5

    .line 170063
    goto :goto_1

    .line 170064
    :sswitch_1
    const-string v3, "traceroute"

    .line 170065
    .line 170066
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v1

    .line 170070
    if-nez v1, :cond_2

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    const/4 v1, 0x4

    .line 170074
    goto :goto_1

    .line 170075
    :sswitch_2
    const-string v3, "ping"

    .line 170076
    .line 170077
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v1

    .line 170081
    if-nez v1, :cond_3

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    const/4 v1, 0x3

    .line 170085
    goto :goto_1

    .line 170086
    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v1

    .line 170090
    if-nez v1, :cond_4

    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_4
    const/4 v1, 0x2

    .line 170094
    goto :goto_1

    .line 170095
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result v1

    .line 170099
    if-nez v1, :cond_5

    .line 170100
    .line 170101
    goto :goto_0

    .line 170102
    :cond_5
    const/4 v1, 0x1

    .line 170103
    goto :goto_1

    .line 170104
    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v1

    .line 170108
    if-nez v1, :cond_6

    .line 170109
    .line 170110
    goto :goto_0

    .line 170111
    :cond_6
    const/4 v1, 0x0

    .line 170112
    goto :goto_1

    .line 170113
    :goto_0
    const/4 v1, -0x1

    .line 170114
    :goto_1
    const-string v3, "https://"

    .line 170115
    .line 170116
    const-string v12, "://"

    .line 170117
    .line 170118
    const/16 v13, 0x32

    .line 170119
    .line 170120
    const-string v14, "connectivity"

    .line 170121
    .line 170122
    const/4 v15, 0x0

    .line 170123
    if-eqz v1, :cond_31

    .line 170124
    .line 170125
    const/16 v8, 0x3c

    .line 170126
    .line 170127
    if-eq v1, v4, :cond_2e

    .line 170128
    .line 170129
    if-eq v1, v2, :cond_1d

    .line 170130
    .line 170131
    if-eq v1, v11, :cond_19

    .line 170132
    .line 170133
    if-eq v1, v10, :cond_d

    .line 170134
    .line 170135
    if-eq v1, v9, :cond_7

    .line 170136
    .line 170137
    return-object v15

    .line 170138
    :cond_7
    sget-object v0, Lcom/sankuai/android/diagnostics/net/j;->k:[Ljava/lang/String;

    .line 170139
    .line 170140
    array-length v1, v0

    .line 170141
    div-int/2addr v13, v1

    .line 170142
    int-to-short v1, v13

    .line 170143
    array-length v2, v0

    .line 170144
    const/4 v5, 0x0

    .line 170145
    const/16 v7, 0x64

    .line 170146
    .line 170147
    :goto_2
    if-ge v5, v2, :cond_9

    .line 170148
    .line 170149
    aget-object v8, v0, v5

    .line 170150
    .line 170151
    const/4 v9, 0x0

    .line 170152
    invoke-virtual {v6, v8, v9}, Lcom/sankuai/android/diagnostics/net/j;->m(Ljava/lang/String;Z)Z

    .line 170153
    .line 170154
    .line 170155
    move-result v8

    .line 170156
    if-nez v8, :cond_8

    .line 170157
    .line 170158
    sub-int/2addr v7, v1

    .line 170159
    int-to-short v7, v7

    .line 170160
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 170161
    .line 170162
    goto :goto_2

    .line 170163
    :cond_9
    iget-object v0, v6, Lcom/sankuai/android/diagnostics/a;->f:Ljava/util/HashMap;

    .line 170164
    .line 170165
    const-string v1, "url"

    .line 170166
    .line 170167
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v0

    .line 170171
    check-cast v0, Ljava/lang/String;

    .line 170172
    .line 170173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v1

    .line 170177
    if-eqz v1, :cond_a

    .line 170178
    .line 170179
    goto/16 :goto_23

    .line 170180
    .line 170181
    :cond_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v1

    .line 170185
    if-eqz v1, :cond_b

    .line 170186
    .line 170187
    goto :goto_3

    .line 170188
    :cond_b
    invoke-static {v3, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v0

    .line 170192
    :goto_3
    invoke-virtual {v6, v0, v4}, Lcom/sankuai/android/diagnostics/net/j;->m(Ljava/lang/String;Z)Z

    .line 170193
    .line 170194
    .line 170195
    move-result v0

    .line 170196
    if-eqz v0, :cond_c

    .line 170197
    .line 170198
    goto/16 :goto_23

    .line 170199
    .line 170200
    :cond_c
    const/16 v7, 0x14

    .line 170201
    .line 170202
    goto/16 :goto_23

    .line 170203
    .line 170204
    :cond_d
    invoke-static {}, Lcom/sankuai/android/diagnostics/f;->a()Lcom/sankuai/android/diagnostics/f;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v0

    .line 170208
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170209
    .line 170210
    .line 170211
    const/4 v1, 0x0

    .line 170212
    new-array v1, v1, [Ljava/lang/Object;

    .line 170213
    .line 170214
    sget-object v2, Lcom/sankuai/android/diagnostics/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170215
    .line 170216
    const v4, 0x4933d6

    .line 170217
    .line 170218
    .line 170219
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170220
    .line 170221
    .line 170222
    move-result v5

    .line 170223
    if-eqz v5, :cond_e

    .line 170224
    .line 170225
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v0

    .line 170229
    check-cast v0, Ljava/util/List;

    .line 170230
    .line 170231
    goto :goto_4

    .line 170232
    :cond_e
    iget-object v0, v0, Lcom/sankuai/android/diagnostics/f;->a:Lcom/sankuai/android/diagnostics/f$b;

    .line 170233
    .line 170234
    if-nez v0, :cond_f

    .line 170235
    .line 170236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v0

    .line 170240
    goto :goto_4

    .line 170241
    :cond_f
    iget-object v0, v0, Lcom/sankuai/android/diagnostics/f$b;->a:Ljava/util/List;

    .line 170242
    .line 170243
    :goto_4
    if-eqz v0, :cond_18

    .line 170244
    .line 170245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170246
    .line 170247
    .line 170248
    move-result v1

    .line 170249
    if-eqz v1, :cond_10

    .line 170250
    .line 170251
    goto :goto_a

    .line 170252
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 170253
    .line 170254
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170255
    .line 170256
    .line 170257
    const/4 v1, 0x0

    .line 170258
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170259
    .line 170260
    .line 170261
    move-result v2

    .line 170262
    if-ge v1, v2, :cond_14

    .line 170263
    .line 170264
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v2

    .line 170268
    check-cast v2, Ljava/lang/String;

    .line 170269
    .line 170270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170271
    .line 170272
    .line 170273
    move-result v4

    .line 170274
    if-eqz v4, :cond_11

    .line 170275
    .line 170276
    move-object v2, v15

    .line 170277
    goto :goto_7

    .line 170278
    :cond_11
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170279
    .line 170280
    .line 170281
    move-result v4

    .line 170282
    if-eqz v4, :cond_12

    .line 170283
    .line 170284
    goto :goto_6

    .line 170285
    :cond_12
    invoke-static {v3, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170286
    .line 170287
    .line 170288
    move-result-object v2

    .line 170289
    :goto_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v2

    .line 170293
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v2

    .line 170297
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170298
    .line 170299
    .line 170300
    move-result v4

    .line 170301
    if-nez v4, :cond_13

    .line 170302
    .line 170303
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170304
    .line 170305
    .line 170306
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 170307
    .line 170308
    goto :goto_5

    .line 170309
    :cond_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170310
    .line 170311
    .line 170312
    move-result v0

    .line 170313
    if-eqz v0, :cond_15

    .line 170314
    .line 170315
    goto :goto_a

    .line 170316
    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170317
    .line 170318
    .line 170319
    move-result v8

    .line 170320
    new-array v9, v8, [S

    .line 170321
    .line 170322
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 170323
    .line 170324
    invoke-direct {v10, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 170325
    .line 170326
    .line 170327
    const/4 v0, 0x0

    .line 170328
    const/4 v11, 0x0

    .line 170329
    :goto_8
    if-ge v11, v8, :cond_16

    .line 170330
    .line 170331
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170332
    .line 170333
    .line 170334
    move-result-object v0

    .line 170335
    move-object v2, v0

    .line 170336
    check-cast v2, Ljava/lang/String;

    .line 170337
    .line 170338
    iget-object v12, v6, Lcom/sankuai/android/diagnostics/net/j;->i:Ljava/util/concurrent/ExecutorService;

    .line 170339
    .line 170340
    new-instance v13, Lcom/sankuai/android/diagnostics/net/h;

    .line 170341
    .line 170342
    move-object v0, v13

    .line 170343
    move-object/from16 v1, p0

    .line 170344
    .line 170345
    move-object v3, v9

    .line 170346
    move v4, v11

    .line 170347
    move-object v5, v10

    .line 170348
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/android/diagnostics/net/h;-><init>(Lcom/sankuai/android/diagnostics/net/j;Ljava/lang/String;[SILjava/util/concurrent/CountDownLatch;)V

    .line 170349
    .line 170350
    .line 170351
    invoke-interface {v12, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170352
    .line 170353
    .line 170354
    add-int/lit8 v11, v11, 0x1

    .line 170355
    .line 170356
    goto :goto_8

    .line 170357
    :cond_16
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 170358
    .line 170359
    .line 170360
    const/4 v0, 0x0

    .line 170361
    const/16 v1, 0x3c

    .line 170362
    .line 170363
    const/16 v13, 0x3c

    .line 170364
    .line 170365
    :goto_9
    if-ge v0, v8, :cond_18

    .line 170366
    .line 170367
    aget-short v1, v9, v0

    .line 170368
    .line 170369
    if-le v13, v1, :cond_17

    .line 170370
    .line 170371
    move v13, v1

    .line 170372
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 170373
    .line 170374
    goto :goto_9

    .line 170375
    :cond_18
    :goto_a
    move v7, v13

    .line 170376
    goto/16 :goto_23

    .line 170377
    .line 170378
    :cond_19
    sget-object v0, Lcom/sankuai/android/diagnostics/net/j;->j:[Ljava/lang/String;

    .line 170379
    .line 170380
    array-length v1, v0

    .line 170381
    const/16 v2, 0x50

    .line 170382
    .line 170383
    div-int/2addr v2, v1

    .line 170384
    int-to-short v1, v2

    .line 170385
    array-length v2, v0

    .line 170386
    new-array v3, v2, [Z

    .line 170387
    .line 170388
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 170389
    .line 170390
    array-length v0, v0

    .line 170391
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 170392
    .line 170393
    .line 170394
    const/4 v0, 0x0

    .line 170395
    :goto_b
    sget-object v5, Lcom/sankuai/android/diagnostics/net/j;->j:[Ljava/lang/String;

    .line 170396
    .line 170397
    array-length v5, v5

    .line 170398
    if-ge v0, v5, :cond_1a

    .line 170399
    .line 170400
    iget-object v5, v6, Lcom/sankuai/android/diagnostics/net/j;->i:Ljava/util/concurrent/ExecutorService;

    .line 170401
    .line 170402
    new-instance v7, Lcom/sankuai/android/diagnostics/net/i;

    .line 170403
    .line 170404
    invoke-direct {v7, v6, v0, v3, v4}, Lcom/sankuai/android/diagnostics/net/i;-><init>(Lcom/sankuai/android/diagnostics/net/j;I[ZLjava/util/concurrent/CountDownLatch;)V

    .line 170405
    .line 170406
    .line 170407
    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 170408
    .line 170409
    .line 170410
    add-int/lit8 v0, v0, 0x1

    .line 170411
    .line 170412
    goto :goto_b

    .line 170413
    :cond_1a
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 170414
    .line 170415
    .line 170416
    const/4 v0, 0x0

    .line 170417
    const/16 v4, 0x64

    .line 170418
    .line 170419
    :goto_c
    if-ge v0, v2, :cond_1c

    .line 170420
    .line 170421
    aget-boolean v5, v3, v0

    .line 170422
    .line 170423
    if-eqz v5, :cond_1b

    .line 170424
    .line 170425
    sub-int/2addr v4, v1

    .line 170426
    int-to-short v4, v4

    .line 170427
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 170428
    .line 170429
    goto :goto_c

    .line 170430
    :cond_1c
    move v7, v4

    .line 170431
    goto/16 :goto_23

    .line 170432
    .line 170433
    :cond_1d
    new-array v1, v4, [Ljava/lang/Object;

    .line 170434
    .line 170435
    const/4 v3, 0x0

    .line 170436
    new-array v3, v3, [Ljava/lang/Object;

    .line 170437
    .line 170438
    sget-object v7, Lcom/sankuai/android/diagnostics/net/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170439
    .line 170440
    const v9, 0xc7a89b

    .line 170441
    .line 170442
    .line 170443
    invoke-static {v3, v15, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170444
    .line 170445
    .line 170446
    move-result v10

    .line 170447
    if-eqz v10, :cond_1e

    .line 170448
    .line 170449
    invoke-static {v3, v15, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170450
    .line 170451
    .line 170452
    move-result-object v3

    .line 170453
    check-cast v3, Ljava/lang/String;

    .line 170454
    .line 170455
    goto :goto_d

    .line 170456
    :cond_1e
    :try_start_0
    new-instance v3, Ljava/net/DatagramSocket;

    .line 170457
    .line 170458
    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V

    .line 170459
    .line 170460
    .line 170461
    const-string v7, "114.114.114.114"

    .line 170462
    .line 170463
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 170464
    .line 170465
    .line 170466
    move-result-object v7

    .line 170467
    const/16 v9, 0x35

    .line 170468
    .line 170469
    invoke-virtual {v3, v7, v9}, Ljava/net/DatagramSocket;->connect(Ljava/net/InetAddress;I)V

    .line 170470
    .line 170471
    .line 170472
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 170473
    .line 170474
    .line 170475
    move-result-object v7

    .line 170476
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    .line 170477
    .line 170478
    .line 170479
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 170480
    .line 170481
    .line 170482
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170483
    goto :goto_d

    .line 170484
    :catch_0
    const-string v3, ""

    .line 170485
    .line 170486
    :goto_d
    const/4 v7, 0x0

    .line 170487
    aput-object v3, v1, v7

    .line 170488
    .line 170489
    const-string v3, "localIP: %s"

    .line 170490
    .line 170491
    invoke-virtual {v6, v5, v3, v1}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170492
    .line 170493
    .line 170494
    sget-object v1, Lcom/sankuai/android/diagnostics/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170495
    .line 170496
    new-array v1, v4, [Ljava/lang/Object;

    .line 170497
    .line 170498
    aput-object v0, v1, v7

    .line 170499
    .line 170500
    sget-object v3, Lcom/sankuai/android/diagnostics/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170501
    .line 170502
    const v7, 0xb5a345

    .line 170503
    .line 170504
    .line 170505
    invoke-static {v1, v15, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170506
    .line 170507
    .line 170508
    move-result v9

    .line 170509
    if-eqz v9, :cond_1f

    .line 170510
    .line 170511
    invoke-static {v1, v15, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170512
    .line 170513
    .line 170514
    move-result-object v0

    .line 170515
    check-cast v0, Ljava/util/List;

    .line 170516
    .line 170517
    goto/16 :goto_13

    .line 170518
    .line 170519
    :cond_1f
    if-eqz v0, :cond_25

    .line 170520
    .line 170521
    invoke-static {v0, v14}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170522
    .line 170523
    .line 170524
    move-result-object v0

    .line 170525
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 170526
    .line 170527
    if-nez v0, :cond_20

    .line 170528
    .line 170529
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170530
    .line 170531
    .line 170532
    move-result-object v0

    .line 170533
    goto :goto_11

    .line 170534
    :cond_20
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 170535
    .line 170536
    .line 170537
    move-result-object v1

    .line 170538
    if-nez v1, :cond_21

    .line 170539
    .line 170540
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170541
    .line 170542
    .line 170543
    move-result-object v0

    .line 170544
    goto :goto_11

    .line 170545
    :cond_21
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 170546
    .line 170547
    .line 170548
    move-result v1

    .line 170549
    new-instance v3, Ljava/util/ArrayList;

    .line 170550
    .line 170551
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170552
    .line 170553
    .line 170554
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 170555
    .line 170556
    .line 170557
    move-result-object v7

    .line 170558
    array-length v9, v7

    .line 170559
    const/4 v10, 0x0

    .line 170560
    :goto_e
    if-ge v10, v9, :cond_24

    .line 170561
    .line 170562
    aget-object v12, v7, v10

    .line 170563
    .line 170564
    invoke-virtual {v0, v12}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 170565
    .line 170566
    .line 170567
    move-result-object v13

    .line 170568
    if-eqz v13, :cond_23

    .line 170569
    .line 170570
    invoke-virtual {v13}, Landroid/net/NetworkInfo;->getType()I

    .line 170571
    .line 170572
    .line 170573
    move-result v13

    .line 170574
    if-eq v13, v1, :cond_22

    .line 170575
    .line 170576
    goto :goto_10

    .line 170577
    :cond_22
    invoke-virtual {v0, v12}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 170578
    .line 170579
    .line 170580
    move-result-object v12

    .line 170581
    invoke-virtual {v12}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 170582
    .line 170583
    .line 170584
    move-result-object v12

    .line 170585
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170586
    .line 170587
    .line 170588
    move-result-object v12

    .line 170589
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170590
    .line 170591
    .line 170592
    move-result v13

    .line 170593
    if-eqz v13, :cond_23

    .line 170594
    .line 170595
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170596
    .line 170597
    .line 170598
    move-result-object v13

    .line 170599
    check-cast v13, Ljava/net/InetAddress;

    .line 170600
    .line 170601
    invoke-virtual {v13}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 170602
    .line 170603
    .line 170604
    move-result-object v13

    .line 170605
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170606
    .line 170607
    .line 170608
    goto :goto_f

    .line 170609
    :cond_23
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 170610
    .line 170611
    goto :goto_e

    .line 170612
    :cond_24
    move-object v0, v3

    .line 170613
    goto :goto_11

    .line 170614
    :cond_25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 170615
    .line 170616
    .line 170617
    move-result-object v0

    .line 170618
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170619
    .line 170620
    .line 170621
    move-result v1

    .line 170622
    if-nez v1, :cond_26

    .line 170623
    .line 170624
    goto :goto_13

    .line 170625
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 170626
    .line 170627
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170628
    .line 170629
    .line 170630
    new-instance v1, Lcom/sankuai/android/diagnostics/net/a;

    .line 170631
    .line 170632
    invoke-direct {v1, v0}, Lcom/sankuai/android/diagnostics/net/a;-><init>(Ljava/util/List;)V

    .line 170633
    .line 170634
    .line 170635
    const/4 v3, 0x1

    .line 170636
    :goto_12
    if-ge v3, v11, :cond_27

    .line 170637
    .line 170638
    new-array v7, v4, [Ljava/lang/Object;

    .line 170639
    .line 170640
    const-string v9, "net.dns"

    .line 170641
    .line 170642
    invoke-static {v9, v3}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 170643
    .line 170644
    .line 170645
    move-result-object v9

    .line 170646
    const/4 v10, 0x0

    .line 170647
    aput-object v9, v7, v10

    .line 170648
    .line 170649
    const-string v9, "getprop"

    .line 170650
    .line 170651
    invoke-static {v1, v9, v7}, Lcom/sankuai/android/diagnostics/net/m;->b(Lcom/sankuai/android/diagnostics/net/f;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170652
    .line 170653
    .line 170654
    add-int/lit8 v3, v3, 0x1

    .line 170655
    .line 170656
    goto :goto_12

    .line 170657
    :cond_27
    :goto_13
    const/4 v1, 0x0

    .line 170658
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170659
    .line 170660
    .line 170661
    move-result v3

    .line 170662
    if-eqz v3, :cond_28

    .line 170663
    .line 170664
    const/16 v0, 0x37

    .line 170665
    .line 170666
    int-to-short v8, v0

    .line 170667
    new-array v0, v1, [Ljava/lang/Object;

    .line 170668
    .line 170669
    const-string v3, "localDNS: check error"

    .line 170670
    .line 170671
    invoke-virtual {v6, v5, v3, v0}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170672
    .line 170673
    .line 170674
    goto :goto_14

    .line 170675
    :cond_28
    new-array v3, v4, [Ljava/lang/Object;

    .line 170676
    .line 170677
    aput-object v0, v3, v1

    .line 170678
    .line 170679
    const-string v0, "localDNS: %s"

    .line 170680
    .line 170681
    invoke-virtual {v6, v5, v0, v3}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170682
    .line 170683
    .line 170684
    :goto_14
    new-array v0, v1, [Ljava/lang/Object;

    .line 170685
    .line 170686
    sget-object v1, Lcom/sankuai/android/diagnostics/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170687
    .line 170688
    const v3, 0xc623b8

    .line 170689
    .line 170690
    .line 170691
    invoke-static {v0, v15, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170692
    .line 170693
    .line 170694
    move-result v7

    .line 170695
    if-eqz v7, :cond_29

    .line 170696
    .line 170697
    invoke-static {v0, v15, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170698
    .line 170699
    .line 170700
    move-result-object v0

    .line 170701
    check-cast v0, Landroid/util/Pair;

    .line 170702
    .line 170703
    goto :goto_16

    .line 170704
    :cond_29
    new-array v0, v4, [Ljava/lang/String;

    .line 170705
    .line 170706
    new-instance v1, Lcom/sankuai/android/diagnostics/net/b;

    .line 170707
    .line 170708
    invoke-direct {v1, v0}, Lcom/sankuai/android/diagnostics/net/b;-><init>([Ljava/lang/String;)V

    .line 170709
    .line 170710
    .line 170711
    const-string v3, "https://xx.nstool.netease.com/"

    .line 170712
    .line 170713
    invoke-static {v3, v15, v1}, Lcom/sankuai/android/diagnostics/net/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/diagnostics/net/f;)Lcom/sankuai/android/diagnostics/net/e$a;

    .line 170714
    .line 170715
    .line 170716
    const/4 v1, 0x0

    .line 170717
    aget-object v3, v0, v1

    .line 170718
    .line 170719
    if-nez v3, :cond_2a

    .line 170720
    .line 170721
    goto :goto_15

    .line 170722
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 170723
    .line 170724
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170725
    .line 170726
    .line 170727
    aget-object v0, v0, v1

    .line 170728
    .line 170729
    new-instance v7, Lcom/sankuai/android/diagnostics/net/c;

    .line 170730
    .line 170731
    invoke-direct {v7, v3}, Lcom/sankuai/android/diagnostics/net/c;-><init>(Ljava/util/List;)V

    .line 170732
    .line 170733
    .line 170734
    const-string v9, "GBK"

    .line 170735
    .line 170736
    invoke-static {v0, v9, v7}, Lcom/sankuai/android/diagnostics/net/e;->b(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/android/diagnostics/net/f;)Lcom/sankuai/android/diagnostics/net/e$a;

    .line 170737
    .line 170738
    .line 170739
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170740
    .line 170741
    .line 170742
    move-result v0

    .line 170743
    if-eq v0, v11, :cond_2b

    .line 170744
    .line 170745
    :goto_15
    move-object v0, v15

    .line 170746
    goto :goto_16

    .line 170747
    :cond_2b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170748
    .line 170749
    .line 170750
    move-result-object v0

    .line 170751
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170752
    .line 170753
    .line 170754
    move-result-object v1

    .line 170755
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170756
    .line 170757
    .line 170758
    move-result-object v0

    .line 170759
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170760
    .line 170761
    .line 170762
    move-result-object v1

    .line 170763
    const-string v3, "\u60a8\u7684DNS\u8bbe\u7f6e\u6b63\u786e"

    .line 170764
    .line 170765
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170766
    .line 170767
    .line 170768
    move-result v1

    .line 170769
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170770
    .line 170771
    .line 170772
    move-result-object v1

    .line 170773
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170774
    .line 170775
    .line 170776
    move-result-object v0

    .line 170777
    :goto_16
    if-eqz v0, :cond_2d

    .line 170778
    .line 170779
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170780
    .line 170781
    check-cast v1, Ljava/lang/Boolean;

    .line 170782
    .line 170783
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170784
    .line 170785
    .line 170786
    move-result v1

    .line 170787
    if-eqz v1, :cond_2c

    .line 170788
    .line 170789
    goto :goto_17

    .line 170790
    :cond_2c
    add-int/lit8 v8, v8, -0x5

    .line 170791
    .line 170792
    int-to-short v8, v8

    .line 170793
    :goto_17
    new-array v1, v11, [Ljava/lang/Object;

    .line 170794
    .line 170795
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170796
    .line 170797
    check-cast v3, Landroid/util/Pair;

    .line 170798
    .line 170799
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170800
    .line 170801
    const/4 v9, 0x0

    .line 170802
    aput-object v7, v1, v9

    .line 170803
    .line 170804
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170805
    .line 170806
    aput-object v3, v1, v4

    .line 170807
    .line 170808
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170809
    .line 170810
    aput-object v0, v1, v2

    .line 170811
    .line 170812
    const-string v0, "public IP: %s DNS: %s valid: %b"

    .line 170813
    .line 170814
    invoke-virtual {v6, v5, v0, v1}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170815
    .line 170816
    .line 170817
    goto :goto_19

    .line 170818
    :cond_2d
    const/4 v0, 0x0

    .line 170819
    add-int/lit8 v8, v8, -0x5

    .line 170820
    .line 170821
    int-to-short v7, v8

    .line 170822
    new-array v0, v0, [Ljava/lang/Object;

    .line 170823
    .line 170824
    const-string v1, "DNS check error"

    .line 170825
    .line 170826
    invoke-virtual {v6, v5, v1, v0}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170827
    .line 170828
    .line 170829
    goto/16 :goto_23

    .line 170830
    .line 170831
    :cond_2e
    const/4 v0, 0x0

    .line 170832
    sget-object v1, Lcom/sankuai/android/diagnostics/net/j;->j:[Ljava/lang/String;

    .line 170833
    .line 170834
    array-length v3, v1

    .line 170835
    const/4 v5, 0x0

    .line 170836
    :goto_18
    if-ge v5, v3, :cond_30

    .line 170837
    .line 170838
    aget-object v9, v1, v5

    .line 170839
    .line 170840
    invoke-static {v9}, Lcom/sankuai/android/diagnostics/net/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170841
    .line 170842
    .line 170843
    move-result-object v10

    .line 170844
    new-array v11, v2, [Ljava/lang/Object;

    .line 170845
    .line 170846
    aput-object v9, v11, v0

    .line 170847
    .line 170848
    aput-object v10, v11, v4

    .line 170849
    .line 170850
    const-string v0, "%s: %s"

    .line 170851
    .line 170852
    invoke-virtual {v6, v7, v0, v11}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170853
    .line 170854
    .line 170855
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170856
    .line 170857
    .line 170858
    move-result v0

    .line 170859
    if-eqz v0, :cond_2f

    .line 170860
    .line 170861
    add-int/lit8 v8, v8, -0x5

    .line 170862
    .line 170863
    int-to-short v0, v8

    .line 170864
    move v8, v0

    .line 170865
    :cond_2f
    add-int/lit8 v5, v5, 0x1

    .line 170866
    .line 170867
    const/4 v0, 0x0

    .line 170868
    goto :goto_18

    .line 170869
    :cond_30
    :goto_19
    move v7, v8

    .line 170870
    goto/16 :goto_23

    .line 170871
    .line 170872
    :cond_31
    sget-object v1, Lcom/sankuai/android/diagnostics/net/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170873
    .line 170874
    new-array v1, v4, [Ljava/lang/Object;

    .line 170875
    .line 170876
    const/4 v3, 0x0

    .line 170877
    aput-object v0, v1, v3

    .line 170878
    .line 170879
    sget-object v3, Lcom/sankuai/android/diagnostics/net/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170880
    .line 170881
    const v5, 0x413f6e

    .line 170882
    .line 170883
    .line 170884
    invoke-static {v1, v15, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170885
    .line 170886
    .line 170887
    move-result v7

    .line 170888
    if-eqz v7, :cond_32

    .line 170889
    .line 170890
    invoke-static {v1, v15, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170891
    .line 170892
    .line 170893
    move-result-object v1

    .line 170894
    check-cast v1, Ljava/lang/Integer;

    .line 170895
    .line 170896
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170897
    .line 170898
    .line 170899
    move-result v1

    .line 170900
    goto :goto_1a

    .line 170901
    :cond_32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170902
    .line 170903
    const/16 v3, 0x17

    .line 170904
    .line 170905
    if-lt v1, v3, :cond_33

    .line 170906
    .line 170907
    const-string v1, "android.permission.INTERNET"

    .line 170908
    .line 170909
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 170910
    .line 170911
    .line 170912
    move-result v1

    .line 170913
    goto :goto_1a

    .line 170914
    :cond_33
    const/4 v1, 0x0

    .line 170915
    :goto_1a
    new-array v3, v4, [Ljava/lang/Object;

    .line 170916
    .line 170917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170918
    .line 170919
    .line 170920
    move-result-object v5

    .line 170921
    const/4 v7, 0x0

    .line 170922
    aput-object v5, v3, v7

    .line 170923
    .line 170924
    const-string v5, "permission: %d"

    .line 170925
    .line 170926
    invoke-virtual {v6, v8, v5, v3}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170927
    .line 170928
    .line 170929
    const/4 v3, -0x1

    .line 170930
    if-ne v1, v3, :cond_34

    .line 170931
    .line 170932
    goto :goto_1e

    .line 170933
    :cond_34
    new-array v1, v4, [Ljava/lang/Object;

    .line 170934
    .line 170935
    aput-object v0, v1, v7

    .line 170936
    .line 170937
    sget-object v3, Lcom/sankuai/android/diagnostics/net/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170938
    .line 170939
    const v5, 0x8c7e8f

    .line 170940
    .line 170941
    .line 170942
    invoke-static {v1, v15, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170943
    .line 170944
    .line 170945
    move-result v7

    .line 170946
    if-eqz v7, :cond_35

    .line 170947
    .line 170948
    invoke-static {v1, v15, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170949
    .line 170950
    .line 170951
    move-result-object v1

    .line 170952
    check-cast v1, [Ljava/lang/String;

    .line 170953
    .line 170954
    goto :goto_1d

    .line 170955
    :cond_35
    invoke-static {v0, v14}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170956
    .line 170957
    .line 170958
    move-result-object v1

    .line 170959
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 170960
    .line 170961
    if-nez v1, :cond_36

    .line 170962
    .line 170963
    move-object v1, v15

    .line 170964
    goto :goto_1b

    .line 170965
    :cond_36
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 170966
    .line 170967
    .line 170968
    move-result-object v1

    .line 170969
    :goto_1b
    if-eqz v1, :cond_38

    .line 170970
    .line 170971
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 170972
    .line 170973
    .line 170974
    move-result v3

    .line 170975
    if-nez v3, :cond_37

    .line 170976
    .line 170977
    goto :goto_1c

    .line 170978
    :cond_37
    new-array v3, v10, [Ljava/lang/String;

    .line 170979
    .line 170980
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 170981
    .line 170982
    .line 170983
    move-result v5

    .line 170984
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170985
    .line 170986
    .line 170987
    move-result-object v5

    .line 170988
    const/4 v7, 0x0

    .line 170989
    aput-object v5, v3, v7

    .line 170990
    .line 170991
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 170992
    .line 170993
    .line 170994
    move-result v5

    .line 170995
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170996
    .line 170997
    .line 170998
    move-result-object v5

    .line 170999
    aput-object v5, v3, v4

    .line 171000
    .line 171001
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 171002
    .line 171003
    .line 171004
    move-result-object v5

    .line 171005
    aput-object v5, v3, v2

    .line 171006
    .line 171007
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 171008
    .line 171009
    .line 171010
    move-result-object v1

    .line 171011
    aput-object v1, v3, v11

    .line 171012
    .line 171013
    move-object v1, v3

    .line 171014
    goto :goto_1d

    .line 171015
    :cond_38
    :goto_1c
    move-object v1, v15

    .line 171016
    :goto_1d
    if-nez v1, :cond_39

    .line 171017
    .line 171018
    const/4 v0, 0x0

    .line 171019
    new-array v0, v0, [Ljava/lang/Object;

    .line 171020
    .line 171021
    const-string v1, "net type: none"

    .line 171022
    .line 171023
    invoke-virtual {v6, v8, v1, v0}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171024
    .line 171025
    .line 171026
    :goto_1e
    const/4 v7, 0x0

    .line 171027
    goto/16 :goto_23

    .line 171028
    .line 171029
    :cond_39
    const/4 v3, 0x0

    .line 171030
    new-array v5, v2, [Ljava/lang/Object;

    .line 171031
    .line 171032
    aget-object v7, v1, v3

    .line 171033
    .line 171034
    aput-object v7, v5, v3

    .line 171035
    .line 171036
    aget-object v7, v1, v4

    .line 171037
    .line 171038
    aput-object v7, v5, v4

    .line 171039
    .line 171040
    const-string v7, "net type: %s-%s"

    .line 171041
    .line 171042
    invoke-virtual {v6, v8, v7, v5}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171043
    .line 171044
    .line 171045
    new-array v5, v2, [Ljava/lang/Object;

    .line 171046
    .line 171047
    aget-object v7, v1, v2

    .line 171048
    .line 171049
    aput-object v7, v5, v3

    .line 171050
    .line 171051
    aget-object v1, v1, v11

    .line 171052
    .line 171053
    aput-object v1, v5, v4

    .line 171054
    .line 171055
    const-string v1, "net type name: %s-%s"

    .line 171056
    .line 171057
    invoke-virtual {v6, v8, v1, v5}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171058
    .line 171059
    .line 171060
    const-string v1, "http.proxyHost"

    .line 171061
    .line 171062
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 171063
    .line 171064
    .line 171065
    move-result-object v1

    .line 171066
    const-string v3, "http.proxyPort"

    .line 171067
    .line 171068
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 171069
    .line 171070
    .line 171071
    move-result-object v3

    .line 171072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171073
    .line 171074
    .line 171075
    move-result v5

    .line 171076
    if-nez v5, :cond_3a

    .line 171077
    .line 171078
    const/16 v5, 0x50

    .line 171079
    .line 171080
    int-to-short v5, v5

    .line 171081
    goto :goto_1f

    .line 171082
    :cond_3a
    const/16 v5, 0x64

    .line 171083
    .line 171084
    :goto_1f
    new-array v2, v2, [Ljava/lang/Object;

    .line 171085
    .line 171086
    const/4 v7, 0x0

    .line 171087
    aput-object v1, v2, v7

    .line 171088
    .line 171089
    aput-object v3, v2, v4

    .line 171090
    .line 171091
    const-string v1, "proxy: %s:%s"

    .line 171092
    .line 171093
    invoke-virtual {v6, v8, v1, v2}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171094
    .line 171095
    .line 171096
    new-array v1, v4, [Ljava/lang/Object;

    .line 171097
    .line 171098
    aput-object v0, v1, v7

    .line 171099
    .line 171100
    sget-object v2, Lcom/sankuai/android/diagnostics/net/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 171101
    .line 171102
    const v3, 0x35c458

    .line 171103
    .line 171104
    .line 171105
    invoke-static {v1, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 171106
    .line 171107
    .line 171108
    move-result v7

    .line 171109
    const-string v9, "on"

    .line 171110
    .line 171111
    if-eqz v7, :cond_3b

    .line 171112
    .line 171113
    invoke-static {v1, v15, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 171114
    .line 171115
    .line 171116
    move-result-object v0

    .line 171117
    check-cast v0, Ljava/lang/String;

    .line 171118
    .line 171119
    goto :goto_21

    .line 171120
    :cond_3b
    invoke-static {v0, v14}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 171121
    .line 171122
    .line 171123
    move-result-object v0

    .line 171124
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 171125
    .line 171126
    if-nez v0, :cond_3c

    .line 171127
    .line 171128
    move-object v0, v15

    .line 171129
    goto :goto_20

    .line 171130
    :cond_3c
    const/16 v1, 0x11

    .line 171131
    .line 171132
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 171133
    .line 171134
    .line 171135
    move-result-object v0

    .line 171136
    :goto_20
    if-nez v0, :cond_3d

    .line 171137
    .line 171138
    const-string v0, "unknown"

    .line 171139
    .line 171140
    goto :goto_21

    .line 171141
    :cond_3d
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 171142
    .line 171143
    .line 171144
    move-result v0

    .line 171145
    if-eqz v0, :cond_3e

    .line 171146
    .line 171147
    move-object v0, v9

    .line 171148
    goto :goto_21

    .line 171149
    :cond_3e
    const-string v0, "off"

    .line 171150
    .line 171151
    :goto_21
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171152
    .line 171153
    .line 171154
    move-result v1

    .line 171155
    if-eqz v1, :cond_3f

    .line 171156
    .line 171157
    add-int/lit8 v5, v5, -0x14

    .line 171158
    .line 171159
    int-to-short v1, v5

    .line 171160
    move v7, v1

    .line 171161
    goto :goto_22

    .line 171162
    :cond_3f
    move v7, v5

    .line 171163
    :goto_22
    new-array v1, v4, [Ljava/lang/Object;

    .line 171164
    .line 171165
    const/4 v2, 0x0

    .line 171166
    aput-object v0, v1, v2

    .line 171167
    .line 171168
    const-string v0, "vpn: %s"

    .line 171169
    .line 171170
    invoke-virtual {v6, v8, v0, v1}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171171
    .line 171172
    .line 171173
    :goto_23
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 171174
    .line 171175
    .line 171176
    move-result-object v0

    .line 171177
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 171178
    .line 171179
    .line 171180
    move-result-object v0

    .line 171181
    return-object v0

    .line 171182
    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_5
        0xd27 -> :sswitch_4
        0x18529 -> :sswitch_3
        0x348172 -> :sswitch_2
        0x3befc424 -> :sswitch_1
        0x414ef28f -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Ljava/lang/String;)Lcom/sankuai/android/diagnostics/net/l$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/android/diagnostics/net/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4f0576

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
    check-cast p1, Lcom/sankuai/android/diagnostics/net/l$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/android/diagnostics/net/l;->d(Ljava/lang/String;)Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    const-string v4, "ping"

    .line 120033
    .line 120034
    const/4 v5, 0x2

    .line 120035
    if-lt v3, v5, :cond_1

    .line 120036
    .line 120037
    const/4 v6, 0x3

    .line 120038
    new-array v6, v6, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object p1, v6, v2

    .line 120041
    .line 120042
    add-int/lit8 p1, v3, -0x2

    .line 120043
    .line 120044
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    aput-object p1, v6, v0

    .line 120049
    .line 120050
    sub-int/2addr v3, v0

    .line 120051
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    aput-object p1, v6, v5

    .line 120056
    .line 120057
    const-string p1, "%s: packets: %s rtt: %s"

    .line 120058
    .line 120059
    invoke-virtual {p0, v4, p1, v6}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    if-lez v3, :cond_2

    .line 120064
    .line 120065
    new-array v5, v5, [Ljava/lang/Object;

    .line 120066
    .line 120067
    aput-object p1, v5, v2

    .line 120068
    .line 120069
    sub-int/2addr v3, v0

    .line 120070
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    aput-object p1, v5, v0

    .line 120075
    .line 120076
    const-string p1, "%s: error: %s"

    .line 120077
    .line 120078
    invoke-virtual {p0, v4, p1, v5}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 120083
    .line 120084
    aput-object p1, v0, v2

    .line 120085
    .line 120086
    const-string p1, "%s: error"

    .line 120087
    .line 120088
    invoke-virtual {p0, v4, p1, v0}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120089
    .line 120090
    .line 120091
    :goto_0
    invoke-static {v1}, Lcom/sankuai/android/diagnostics/net/l;->a(Ljava/util/List;)Lcom/sankuai/android/diagnostics/net/l$a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    return-object p1
.end method

.method public final m(Ljava/lang/String;Z)Z
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/android/diagnostics/net/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xceef31

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-static {p1}, Lcom/sankuai/android/diagnostics/net/e;->a(Ljava/lang/String;)Lcom/sankuai/android/diagnostics/net/e$a;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1

    .line 170040
    iget-object v3, v1, Lcom/sankuai/android/diagnostics/net/e$a;->d:Ljava/lang/Throwable;

    .line 170041
    .line 170042
    if-eqz v3, :cond_1

    .line 170043
    .line 170044
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const-string v3, ""

    .line 170050
    .line 170051
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170054
    .line 170055
    .line 170056
    iget-object v6, v1, Lcom/sankuai/android/diagnostics/net/e$a;->b:Ljava/util/HashMap;

    .line 170057
    .line 170058
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v6

    .line 170062
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v6

    .line 170066
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v7

    .line 170070
    if-eqz v7, :cond_2

    .line 170071
    .line 170072
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v7

    .line 170076
    check-cast v7, Ljava/util/Map$Entry;

    .line 170077
    .line 170078
    const-string v8, "<"

    .line 170079
    .line 170080
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v8

    .line 170087
    check-cast v8, Ljava/lang/String;

    .line 170088
    .line 170089
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    const-string v8, ","

    .line 170093
    .line 170094
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v7

    .line 170101
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170102
    .line 170103
    .line 170104
    goto :goto_1

    .line 170105
    :cond_2
    const/4 v6, 0x3

    .line 170106
    const/4 v7, 0x4

    .line 170107
    const-string v8, "request"

    .line 170108
    .line 170109
    if-eqz p2, :cond_3

    .line 170110
    .line 170111
    const/4 p2, 0x5

    .line 170112
    new-array p2, p2, [Ljava/lang/Object;

    .line 170113
    .line 170114
    aput-object p1, p2, v2

    .line 170115
    .line 170116
    iget p1, v1, Lcom/sankuai/android/diagnostics/net/e$a;->a:I

    .line 170117
    .line 170118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p1

    .line 170122
    aput-object p1, p2, v4

    .line 170123
    .line 170124
    aput-object v3, p2, v0

    .line 170125
    .line 170126
    aput-object v5, p2, v6

    .line 170127
    .line 170128
    iget-object p1, v1, Lcom/sankuai/android/diagnostics/net/e$a;->c:Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    aput-object p1, p2, v7

    .line 170131
    .line 170132
    const-string p1, "%s: code:%d error:%s headers:%s content: %s"

    .line 170133
    .line 170134
    invoke-virtual {p0, v8, p1, p2}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170135
    .line 170136
    .line 170137
    goto :goto_2

    .line 170138
    :cond_3
    new-array p2, v7, [Ljava/lang/Object;

    .line 170139
    .line 170140
    aput-object p1, p2, v2

    .line 170141
    .line 170142
    iget p1, v1, Lcom/sankuai/android/diagnostics/net/e$a;->a:I

    .line 170143
    .line 170144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170145
    .line 170146
    .line 170147
    move-result-object p1

    .line 170148
    aput-object p1, p2, v4

    .line 170149
    .line 170150
    aput-object v3, p2, v0

    .line 170151
    .line 170152
    aput-object v5, p2, v6

    .line 170153
    .line 170154
    const-string p1, "%s: code:%d error:%s headers:%s"

    .line 170155
    .line 170156
    invoke-virtual {p0, v8, p1, p2}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170157
    .line 170158
    .line 170159
    :goto_2
    iget-object p1, v1, Lcom/sankuai/android/diagnostics/net/e$a;->d:Ljava/lang/Throwable;

    .line 170160
    .line 170161
    if-nez p1, :cond_4

    .line 170162
    .line 170163
    iget p1, v1, Lcom/sankuai/android/diagnostics/net/e$a;->a:I

    .line 170164
    .line 170165
    const/16 p2, 0xc8

    .line 170166
    .line 170167
    if-ne p1, p2, :cond_4

    .line 170168
    .line 170169
    const/4 v2, 0x1

    .line 170170
    :cond_4
    return v2
.end method

.method public final n(Ljava/lang/String;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 120000
    sget-object v0, Lcom/sankuai/android/diagnostics/net/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/android/diagnostics/net/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x2f9579

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    const/4 v7, 0x2

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Landroid/util/Pair;

    .line 120026
    .line 120027
    goto/16 :goto_4

    .line 120028
    .line 120029
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static/range {p1 .. p1}, Lcom/sankuai/android/diagnostics/net/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_1

    .line 120043
    .line 120044
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120045
    .line 120046
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    goto/16 :goto_4

    .line 120051
    .line 120052
    :cond_1
    const-string v4, "(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

    .line 120053
    .line 120054
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    const-string v5, "(?<=from ).*(?=: icmp_seq=1 ttl=)"

    .line 120059
    .line 120060
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    const-string v6, "(?<=time=).*?ms"

    .line 120065
    .line 120066
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    const/4 v8, 0x0

    .line 120071
    :goto_0
    add-int/2addr v8, v0

    .line 120072
    const/16 v9, 0x1f

    .line 120073
    .line 120074
    const-string v10, "\t"

    .line 120075
    .line 120076
    if-ge v8, v9, :cond_8

    .line 120077
    .line 120078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120079
    .line 120080
    .line 120081
    move-result-wide v11

    .line 120082
    const-string v9, "."

    .line 120083
    .line 120084
    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v9

    .line 120088
    const-string v13, "-n -c 1 -t"

    .line 120089
    .line 120090
    const/4 v14, 0x3

    .line 120091
    if-eqz v9, :cond_2

    .line 120092
    .line 120093
    new-array v9, v14, [Ljava/lang/Object;

    .line 120094
    .line 120095
    aput-object v13, v9, v2

    .line 120096
    .line 120097
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v13

    .line 120101
    aput-object v13, v9, v0

    .line 120102
    .line 120103
    aput-object v3, v9, v7

    .line 120104
    .line 120105
    const-string v13, "ping"

    .line 120106
    .line 120107
    invoke-static {v13, v9}, Lcom/sankuai/android/diagnostics/net/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v9

    .line 120111
    goto :goto_1

    .line 120112
    :cond_2
    new-array v9, v14, [Ljava/lang/Object;

    .line 120113
    .line 120114
    aput-object v13, v9, v2

    .line 120115
    .line 120116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v13

    .line 120120
    aput-object v13, v9, v0

    .line 120121
    .line 120122
    aput-object v3, v9, v7

    .line 120123
    .line 120124
    const-string v13, "ping6"

    .line 120125
    .line 120126
    invoke-static {v13, v9}, Lcom/sankuai/android/diagnostics/net/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/List;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v9

    .line 120130
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120131
    .line 120132
    .line 120133
    move-result-wide v13

    .line 120134
    sub-long/2addr v13, v11

    .line 120135
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120136
    .line 120137
    .line 120138
    move-result v11

    .line 120139
    if-ge v11, v7, :cond_3

    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_3
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v9

    .line 120146
    check-cast v9, Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-virtual {v4, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v11

    .line 120152
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 120153
    .line 120154
    .line 120155
    move-result v12

    .line 120156
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 120157
    .line 120158
    if-eqz v12, :cond_5

    .line 120159
    .line 120160
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v9

    .line 120164
    const/16 v11, 0x28

    .line 120165
    .line 120166
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(I)I

    .line 120167
    .line 120168
    .line 120169
    move-result v11

    .line 120170
    if-ltz v11, :cond_4

    .line 120171
    .line 120172
    add-int/lit8 v11, v11, 0x1

    .line 120173
    .line 120174
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v9

    .line 120178
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    long-to-double v9, v13

    .line 120196
    div-double/2addr v9, v15

    .line 120197
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v9

    .line 120204
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120205
    .line 120206
    .line 120207
    goto/16 :goto_0

    .line 120208
    .line 120209
    :cond_5
    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v11

    .line 120213
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 120214
    .line 120215
    .line 120216
    move-result v12

    .line 120217
    if-eqz v12, :cond_7

    .line 120218
    .line 120219
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v4

    .line 120223
    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v5

    .line 120227
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 120228
    .line 120229
    .line 120230
    move-result v6

    .line 120231
    if-eqz v6, :cond_6

    .line 120232
    .line 120233
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v5

    .line 120237
    goto :goto_2

    .line 120238
    :cond_6
    long-to-double v5, v13

    .line 120239
    div-double/2addr v5, v15

    .line 120240
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v5

    .line 120244
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v4

    .line 120268
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120269
    .line 120270
    .line 120271
    goto :goto_3

    .line 120272
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120273
    .line 120274
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120278
    .line 120279
    .line 120280
    const-string v10, "\t*"

    .line 120281
    .line 120282
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v9

    .line 120289
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120290
    .line 120291
    .line 120292
    goto/16 :goto_0

    .line 120293
    .line 120294
    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120295
    .line 120296
    .line 120297
    move-result v4

    .line 120298
    if-ge v4, v0, :cond_9

    .line 120299
    .line 120300
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120301
    .line 120302
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v1

    .line 120306
    goto :goto_4

    .line 120307
    :cond_9
    sub-int/2addr v4, v0

    .line 120308
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v4

    .line 120312
    check-cast v4, Ljava/lang/String;

    .line 120313
    .line 120314
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v4

    .line 120318
    array-length v5, v4

    .line 120319
    if-ge v5, v7, :cond_a

    .line 120320
    .line 120321
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120322
    .line 120323
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v1

    .line 120327
    goto :goto_4

    .line 120328
    :cond_a
    aget-object v4, v4, v0

    .line 120329
    .line 120330
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120331
    .line 120332
    .line 120333
    move-result v3

    .line 120334
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v3

    .line 120338
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v1

    .line 120342
    :goto_4
    new-array v3, v7, [Ljava/lang/Object;

    .line 120343
    .line 120344
    aput-object p1, v3, v2

    .line 120345
    .line 120346
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120347
    .line 120348
    aput-object v2, v3, v0

    .line 120349
    .line 120350
    const-string v0, "traceroute"

    .line 120351
    .line 120352
    const-string v2, "%s: %s"

    .line 120353
    .line 120354
    move-object/from16 v4, p0

    .line 120355
    .line 120356
    invoke-virtual {v4, v0, v2, v3}, Lcom/sankuai/android/diagnostics/b;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120357
    .line 120358
    .line 120359
    return-object v1
.end method
