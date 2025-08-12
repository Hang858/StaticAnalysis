.class public final Lcom/meituan/msc/modules/storage/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

.field public static volatile b:Ljava/lang/String;

.field public static c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xcee48e4a8fdb719L    # -1.935370084675345E246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/meituan/msc/modules/storage/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/storage/c;",
            ">;"
        }
    .end annotation

    .line 330000
    move-object/from16 v0, p1

    .line 330001
    .line 330002
    move-object/from16 v1, p2

    .line 330003
    .line 330004
    move-wide/from16 v2, p3

    .line 330005
    .line 330006
    move-wide/from16 v4, p5

    .line 330007
    .line 330008
    const/4 v6, 0x5

    .line 330009
    new-array v6, v6, [Ljava/lang/Object;

    .line 330010
    .line 330011
    const/4 v7, 0x0

    .line 330012
    aput-object p0, v6, v7

    .line 330013
    .line 330014
    const/4 v8, 0x1

    .line 330015
    aput-object v0, v6, v8

    .line 330016
    .line 330017
    const/4 v9, 0x2

    .line 330018
    aput-object v1, v6, v9

    .line 330019
    .line 330020
    new-instance v10, Ljava/lang/Long;

    .line 330021
    .line 330022
    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v11, 0x3

    .line 330026
    aput-object v10, v6, v11

    .line 330027
    .line 330028
    new-instance v10, Ljava/lang/Long;

    .line 330029
    .line 330030
    invoke-direct {v10, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 330031
    .line 330032
    .line 330033
    const/4 v11, 0x4

    .line 330034
    aput-object v10, v6, v11

    .line 330035
    .line 330036
    sget-object v10, Lcom/meituan/msc/modules/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330037
    .line 330038
    const/4 v11, 0x0

    .line 330039
    const v12, 0x7326f0

    .line 330040
    .line 330041
    .line 330042
    invoke-static {v6, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330043
    .line 330044
    .line 330045
    move-result v13

    .line 330046
    if-eqz v13, :cond_0

    .line 330047
    .line 330048
    invoke-static {v6, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330049
    .line 330050
    .line 330051
    move-result-object v0

    .line 330052
    check-cast v0, Ljava/util/Map;

    .line 330053
    .line 330054
    return-object v0

    .line 330055
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/meituan/msc/common/utils/s0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 330056
    .line 330057
    .line 330058
    move-result-object v6

    .line 330059
    invoke-static {v6, v0}, Lcom/meituan/msc/common/utils/s0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 330060
    .line 330061
    .line 330062
    move-result-object v10

    .line 330063
    invoke-static {v10}, Lcom/meituan/msc/common/utils/s0;->e(Ljava/io/File;)Ljava/io/File;

    .line 330064
    .line 330065
    .line 330066
    move-result-object v10

    .line 330067
    new-array v12, v9, [Ljava/lang/Object;

    .line 330068
    .line 330069
    aput-object v1, v12, v7

    .line 330070
    .line 330071
    new-instance v13, Ljava/lang/Long;

    .line 330072
    .line 330073
    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 330074
    .line 330075
    .line 330076
    aput-object v13, v12, v8

    .line 330077
    .line 330078
    sget-object v13, Lcom/meituan/msc/modules/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330079
    .line 330080
    const v14, 0x60804

    .line 330081
    .line 330082
    .line 330083
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330084
    .line 330085
    .line 330086
    move-result v15

    .line 330087
    const-string v8, "enterBackground"

    .line 330088
    .line 330089
    const-wide/16 v16, 0x0

    .line 330090
    .line 330091
    const-string v7, "appLaunch"

    .line 330092
    .line 330093
    const-wide/32 v18, 0x100000

    .line 330094
    .line 330095
    .line 330096
    if-eqz v15, :cond_1

    .line 330097
    .line 330098
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330099
    .line 330100
    .line 330101
    move-result-object v2

    .line 330102
    check-cast v2, Ljava/lang/Long;

    .line 330103
    .line 330104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 330105
    .line 330106
    .line 330107
    move-result-wide v2

    .line 330108
    goto :goto_0

    .line 330109
    :cond_1
    mul-long v2, v2, v18

    .line 330110
    .line 330111
    invoke-static {v1, v7}, Lcom/meituan/msc/common/support/java/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330112
    .line 330113
    .line 330114
    move-result v12

    .line 330115
    if-eqz v12, :cond_2

    .line 330116
    .line 330117
    cmp-long v12, v2, v16

    .line 330118
    .line 330119
    if-gtz v12, :cond_3

    .line 330120
    .line 330121
    const-wide v2, 0x80000000L

    .line 330122
    .line 330123
    .line 330124
    .line 330125
    .line 330126
    goto :goto_0

    .line 330127
    :cond_2
    invoke-static {v1, v8}, Lcom/meituan/msc/common/support/java/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330128
    .line 330129
    .line 330130
    move-result v12

    .line 330131
    if-eqz v12, :cond_3

    .line 330132
    .line 330133
    cmp-long v12, v2, v16

    .line 330134
    .line 330135
    if-gtz v12, :cond_3

    .line 330136
    .line 330137
    const-wide v2, 0x100000000L

    .line 330138
    .line 330139
    .line 330140
    .line 330141
    .line 330142
    :cond_3
    :goto_0
    invoke-static {v10, v2, v3}, Lcom/meituan/msc/common/utils/x;->g(Ljava/io/File;J)Lcom/meituan/msc/modules/storage/c;

    .line 330143
    .line 330144
    .line 330145
    move-result-object v2

    .line 330146
    invoke-static {v6, v0}, Lcom/meituan/msc/common/utils/s0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 330147
    .line 330148
    .line 330149
    move-result-object v0

    .line 330150
    invoke-static {v0}, Lcom/meituan/msc/common/utils/s0;->f(Ljava/io/File;)Ljava/io/File;

    .line 330151
    .line 330152
    .line 330153
    move-result-object v0

    .line 330154
    new-array v3, v9, [Ljava/lang/Object;

    .line 330155
    .line 330156
    const/4 v6, 0x0

    .line 330157
    aput-object v1, v3, v6

    .line 330158
    .line 330159
    new-instance v6, Ljava/lang/Long;

    .line 330160
    .line 330161
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 330162
    .line 330163
    .line 330164
    const/4 v9, 0x1

    .line 330165
    aput-object v6, v3, v9

    .line 330166
    .line 330167
    sget-object v6, Lcom/meituan/msc/modules/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330168
    .line 330169
    const v9, 0x22f2c6

    .line 330170
    .line 330171
    .line 330172
    invoke-static {v3, v11, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330173
    .line 330174
    .line 330175
    move-result v10

    .line 330176
    if-eqz v10, :cond_4

    .line 330177
    .line 330178
    invoke-static {v3, v11, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330179
    .line 330180
    .line 330181
    move-result-object v1

    .line 330182
    check-cast v1, Ljava/lang/Long;

    .line 330183
    .line 330184
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 330185
    .line 330186
    .line 330187
    move-result-wide v3

    .line 330188
    goto :goto_1

    .line 330189
    :cond_4
    mul-long v3, v4, v18

    .line 330190
    .line 330191
    invoke-static {v1, v7}, Lcom/meituan/msc/common/support/java/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330192
    .line 330193
    .line 330194
    move-result v5

    .line 330195
    if-eqz v5, :cond_5

    .line 330196
    .line 330197
    cmp-long v1, v3, v16

    .line 330198
    .line 330199
    if-gtz v1, :cond_6

    .line 330200
    .line 330201
    const-wide/32 v3, 0xc800000

    .line 330202
    .line 330203
    .line 330204
    goto :goto_1

    .line 330205
    :cond_5
    invoke-static {v1, v8}, Lcom/meituan/msc/common/support/java/util/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330206
    .line 330207
    .line 330208
    move-result v1

    .line 330209
    if-eqz v1, :cond_6

    .line 330210
    .line 330211
    cmp-long v1, v3, v16

    .line 330212
    .line 330213
    if-gtz v1, :cond_6

    .line 330214
    .line 330215
    const-wide/32 v3, 0x19000000

    .line 330216
    .line 330217
    .line 330218
    :cond_6
    :goto_1
    invoke-static {v0, v3, v4}, Lcom/meituan/msc/common/utils/x;->h(Ljava/io/File;J)Lcom/meituan/msc/modules/storage/c;

    .line 330219
    .line 330220
    .line 330221
    move-result-object v0

    .line 330222
    new-instance v1, Ljava/util/HashMap;

    .line 330223
    .line 330224
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 330225
    .line 330226
    .line 330227
    const-string v3, "temp"

    .line 330228
    .line 330229
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330230
    .line 330231
    .line 330232
    const-string v2, "usr"

    .line 330233
    .line 330234
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330235
    .line 330236
    .line 330237
    return-object v1
.end method

.method public static b(Ljava/lang/String;J)Lcom/meituan/android/cipstorage/CIPSStrategy$j;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/msc/modules/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x374258

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const/4 v1, 0x4

    .line 170034
    new-array v1, v1, [Ljava/lang/Object;

    .line 170035
    .line 170036
    aput-object p0, v1, v2

    .line 170037
    .line 170038
    new-instance v3, Ljava/lang/Long;

    .line 170039
    .line 170040
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170041
    .line 170042
    .line 170043
    aput-object v3, v1, v4

    .line 170044
    .line 170045
    new-instance v3, Ljava/lang/Integer;

    .line 170046
    .line 170047
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170048
    .line 170049
    .line 170050
    aput-object v3, v1, v0

    .line 170051
    .line 170052
    const/4 v0, 0x3

    .line 170053
    aput-object v5, v1, v0

    .line 170054
    .line 170055
    sget-object v0, Lcom/meituan/msc/modules/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170056
    .line 170057
    const v3, 0xf3bd5b

    .line 170058
    .line 170059
    .line 170060
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v4

    .line 170064
    if-eqz v4, :cond_1

    .line 170065
    .line 170066
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    check-cast p0, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    new-instance v0, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 170074
    .line 170075
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy$j;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    iput-object p0, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 170079
    .line 170080
    iput-wide p1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 170081
    .line 170082
    iput v2, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->d:I

    .line 170083
    .line 170084
    iput-object v5, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->e:Ljava/lang/String;

    .line 170085
    .line 170086
    move-object p0, v0

    .line 170087
    :goto_0
    return-object p0
.end method

.method public static c(JIILjava/util/List;Ljava/util/List;)Lcom/meituan/android/cipstorage/CIPSStrategy$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/List<",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$j;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$j;",
            ">;)",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$f;"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Long;

    .line 330004
    .line 330005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x2

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    const/4 v1, 0x3

    .line 330028
    aput-object p4, v0, v1

    .line 330029
    .line 330030
    const/4 v1, 0x4

    .line 330031
    aput-object p5, v0, v1

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/msc/modules/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const/4 v2, 0x0

    .line 330036
    const v3, 0x301958

    .line 330037
    .line 330038
    .line 330039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330040
    .line 330041
    .line 330042
    move-result v4

    .line 330043
    if-eqz v4, :cond_0

    .line 330044
    .line 330045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330046
    .line 330047
    .line 330048
    move-result-object p0

    .line 330049
    check-cast p0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 330050
    .line 330051
    return-object p0

    .line 330052
    :cond_0
    new-instance v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 330053
    .line 330054
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy$f;-><init>()V

    .line 330055
    .line 330056
    .line 330057
    iput p3, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->b:I

    .line 330058
    .line 330059
    iput p2, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->a:I

    .line 330060
    .line 330061
    iput-wide p0, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->c:J

    .line 330062
    .line 330063
    iput-object p4, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    .line 330064
    .line 330065
    iput-object p5, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->e:Ljava/util/List;

    .line 330066
    .line 330067
    return-object v0
.end method

.method public static d()Lcom/meituan/android/cipstorage/CIPSStrategy$g;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa73372

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v1, Lcom/meituan/msc/modules/storage/d;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100023
    .line 100024
    if-nez v1, :cond_3

    .line 100025
    .line 100026
    const-class v1, Lcom/meituan/msc/modules/storage/d;

    .line 100027
    .line 100028
    monitor-enter v1

    .line 100029
    :try_start_0
    sget-object v2, Lcom/meituan/msc/modules/storage/d;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    const/4 v2, 0x3

    .line 100034
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPSStrategy;->o(ILandroid/content/Context;)Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    sput-object v2, Lcom/meituan/msc/modules/storage/d;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100043
    .line 100044
    :cond_1
    sget-object v2, Lcom/meituan/msc/modules/storage/d;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100045
    .line 100046
    if-nez v2, :cond_2

    .line 100047
    .line 100048
    const-string v2, "getLRUConfigWithFramework null"

    .line 100049
    .line 100050
    invoke-static {v2}, Lcom/meituan/msc/modules/reporter/g;->d(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v2, Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100054
    .line 100055
    sget-object v3, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->h:Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;

    .line 100056
    .line 100057
    invoke-virtual {v3}, Lcom/meituan/msc/modules/service/codecache/CodeCacheConfig;->j()I

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    invoke-direct {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPSStrategy$g;-><init>(II)V

    .line 100062
    .line 100063
    .line 100064
    sput-object v2, Lcom/meituan/msc/modules/storage/d;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100065
    .line 100066
    :cond_2
    monitor-exit v1

    .line 100067
    goto :goto_0

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100070
    throw v0

    .line 100071
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/msc/modules/storage/d;->a:Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    .line 100072
    .line 100073
    return-object v0
.end method

.method public static e()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x359ea8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/storage/d;->d()Lcom/meituan/android/cipstorage/CIPSStrategy$g;

    move-result-object v0

    iget v0, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1500c4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msc/modules/storage/d;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const/4 v0, 0x3

    .line 100027
    invoke-static {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->a(I)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    sput-object v0, Lcom/meituan/msc/modules/storage/d;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/storage/d;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public static g()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x596bdd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->M(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/msc/modules/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1e6529

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/meituan/msc/modules/storage/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/modules/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xde63d3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v1, 0x3

    .line 120030
    invoke-static {v1, p0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->e(ILjava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    xor-int/2addr v1, v0

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    sget-object v3, Lcom/meituan/msc/modules/storage/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120038
    .line 120039
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    const/4 v3, 0x2

    .line 120043
    new-array v3, v3, [Ljava/lang/Object;

    .line 120044
    .line 120045
    aput-object p0, v3, v2

    .line 120046
    .line 120047
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "StorageManageUtil isPreDownloadAllowed"

    invoke-static {p0, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static j()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/storage/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9432aa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance v1, Lcom/meituan/msc/modules/storage/d$a;

    invoke-direct {v1}, Lcom/meituan/msc/modules/storage/d$a;-><init>()V

    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPSStrategy;->B(ILjava/util/concurrent/Callable;)V

    return-void
.end method
