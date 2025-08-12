.class public final Lcom/meituan/android/travel/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/travel/utils/t;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x22c92329ed44ba1bL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/travel/utils/t;->c:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const-string v2, "tripcrorec"

    .line 100008
    .line 100009
    aput-object v2, v0, v1

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/travel/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x4e3b99

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/travel/utils/t;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    return-void
.end method

.method public static declared-synchronized b()Lcom/meituan/android/travel/utils/t;
    .locals 7

    .line 100000
    const-string v0, "tripcrorec"

    .line 100001
    .line 100002
    const-class v1, Lcom/meituan/android/travel/utils/t;

    .line 100003
    .line 100004
    monitor-enter v1

    .line 100005
    const/4 v2, 0x1

    .line 100006
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v0, v2, v3

    .line 100010
    .line 100011
    sget-object v3, Lcom/meituan/android/travel/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xa71f87

    .line 100014
    .line 100015
    .line 100016
    const/4 v5, 0x0

    .line 100017
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v6

    .line 100021
    if-eqz v6, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/android/travel/utils/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    monitor-exit v1

    .line 100030
    return-object v0

    .line 100031
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/android/travel/utils/t;->c:Ljava/util/HashMap;

    .line 100032
    .line 100033
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-nez v3, :cond_1

    .line 100038
    .line 100039
    new-instance v3, Lcom/meituan/android/travel/utils/t;

    .line 100040
    .line 100041
    invoke-direct {v3}, Lcom/meituan/android/travel/utils/t;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    check-cast v0, Lcom/meituan/android/travel/utils/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

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
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/android/travel/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0x56d8f4

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    .line 170031
    .line 170032
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    iget-object v7, v0, Lcom/meituan/android/travel/utils/t;->a:Ljava/lang/String;

    .line 170036
    .line 170037
    const-string v8, "destination"

    .line 170038
    .line 170039
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v9

    .line 170043
    const-string v10, ""

    .line 170044
    .line 170045
    const-string v11, "tripselectpoilist"

    .line 170046
    .line 170047
    const-string v12, "tripcrorec"

    .line 170048
    .line 170049
    const-string v13, "zbyhomepage"

    .line 170050
    .line 170051
    const-string v14, "lvyouhomepage"

    .line 170052
    .line 170053
    const-string v15, "newdestination"

    .line 170054
    .line 170055
    if-eqz v9, :cond_1

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v9

    .line 170062
    if-eqz v9, :cond_2

    .line 170063
    .line 170064
    :goto_0
    const-string v7, "__o"

    .line 170065
    .line 170066
    goto :goto_2

    .line 170067
    :cond_2
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v9

    .line 170071
    if-nez v9, :cond_6

    .line 170072
    .line 170073
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170074
    .line 170075
    .line 170076
    move-result v9

    .line 170077
    if-eqz v9, :cond_3

    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_3
    invoke-virtual {v12, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170081
    .line 170082
    .line 170083
    move-result v9

    .line 170084
    if-eqz v9, :cond_4

    .line 170085
    .line 170086
    const-string v7, "__q"

    .line 170087
    .line 170088
    goto :goto_2

    .line 170089
    :cond_4
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v7

    .line 170093
    if-eqz v7, :cond_5

    .line 170094
    .line 170095
    const-string v7, "__r"

    .line 170096
    .line 170097
    goto :goto_2

    .line 170098
    :cond_5
    move-object v7, v10

    .line 170099
    goto :goto_2

    .line 170100
    :cond_6
    :goto_1
    const-string v7, "__l"

    .line 170101
    .line 170102
    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170103
    .line 170104
    .line 170105
    iget-object v7, v0, Lcom/meituan/android/travel/utils/t;->a:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170108
    .line 170109
    .line 170110
    iget-object v7, v0, Lcom/meituan/android/travel/utils/t;->a:Ljava/lang/String;

    .line 170111
    .line 170112
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v9

    .line 170116
    const-string v16, "_"

    .line 170117
    .line 170118
    if-nez v9, :cond_c

    .line 170119
    .line 170120
    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v9

    .line 170124
    if-eqz v9, :cond_7

    .line 170125
    .line 170126
    goto :goto_4

    .line 170127
    :cond_7
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v9

    .line 170131
    if-nez v9, :cond_b

    .line 170132
    .line 170133
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v9

    .line 170137
    if-eqz v9, :cond_8

    .line 170138
    .line 170139
    goto :goto_3

    .line 170140
    :cond_8
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v9

    .line 170144
    if-eqz v9, :cond_9

    .line 170145
    .line 170146
    move-object/from16 v7, v16

    .line 170147
    .line 170148
    goto :goto_5

    .line 170149
    :cond_9
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v7

    .line 170153
    if-eqz v7, :cond_a

    .line 170154
    .line 170155
    const-string v7, "__s"

    .line 170156
    .line 170157
    goto :goto_5

    .line 170158
    :cond_a
    move-object v7, v10

    .line 170159
    goto :goto_5

    .line 170160
    :cond_b
    :goto_3
    const-string v7, "__m"

    .line 170161
    .line 170162
    goto :goto_5

    .line 170163
    :cond_c
    :goto_4
    const-string v7, "__p"

    .line 170164
    .line 170165
    :goto_5
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170169
    .line 170170
    .line 170171
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v1

    .line 170175
    if-nez v1, :cond_12

    .line 170176
    .line 170177
    iget-object v1, v0, Lcom/meituan/android/travel/utils/t;->a:Ljava/lang/String;

    .line 170178
    .line 170179
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v7

    .line 170183
    if-nez v7, :cond_11

    .line 170184
    .line 170185
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170186
    .line 170187
    .line 170188
    move-result v7

    .line 170189
    if-eqz v7, :cond_d

    .line 170190
    .line 170191
    goto :goto_7

    .line 170192
    :cond_d
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result v7

    .line 170196
    if-nez v7, :cond_10

    .line 170197
    .line 170198
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170199
    .line 170200
    .line 170201
    move-result v7

    .line 170202
    if-eqz v7, :cond_e

    .line 170203
    .line 170204
    goto :goto_6

    .line 170205
    :cond_e
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170206
    .line 170207
    .line 170208
    move-result v7

    .line 170209
    if-eqz v7, :cond_f

    .line 170210
    .line 170211
    move-object/from16 v10, v16

    .line 170212
    .line 170213
    goto :goto_7

    .line 170214
    :cond_f
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170215
    .line 170216
    .line 170217
    move-result v1

    .line 170218
    if-eqz v1, :cond_11

    .line 170219
    .line 170220
    const-string v10, "__t"

    .line 170221
    .line 170222
    goto :goto_7

    .line 170223
    :cond_10
    :goto_6
    const-string v10, "__n"

    .line 170224
    .line 170225
    :cond_11
    :goto_7
    invoke-virtual {v4, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170226
    .line 170227
    .line 170228
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170229
    .line 170230
    .line 170231
    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v1

    .line 170235
    new-array v2, v3, [Ljava/lang/Object;

    .line 170236
    .line 170237
    iget-object v3, v0, Lcom/meituan/android/travel/utils/t;->b:Ljava/lang/String;

    .line 170238
    .line 170239
    aput-object v3, v2, v5

    .line 170240
    .line 170241
    aput-object v1, v2, v6

    .line 170242
    .line 170243
    const-string v1, "%s%s"

    .line 170244
    .line 170245
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v1

    .line 170249
    sput-object v1, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;

    return-void
.end method
