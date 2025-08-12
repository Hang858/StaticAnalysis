.class public final Lcom/meituan/android/hades/pike2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike2/IQNet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/pike2/e$b;,
        Lcom/meituan/android/hades/pike2/e$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/pike2/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lcom/meituan/android/hades/pike2/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16da2bac28d95fdeL    # -3.2635407844216744E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/hades/pike2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf9dd77

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/hades/pike2/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    const-string v0, "wake_up,pin_start,E_A_T_T,subscribe_clue,push_trigger,subscribe_trigger"

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/hades/pike2/e;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, ""

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/hades/pike2/e;->c:Ljava/lang/String;

    .line 100035
    .line 100036
    new-instance v0, Lcom/meituan/android/hades/pike2/e$a;

    .line 100037
    .line 100038
    invoke-direct {v0, p0}, Lcom/meituan/android/hades/pike2/e$a;-><init>(Lcom/meituan/android/hades/pike2/e;)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/hades/pike2/e;->d:Lcom/meituan/android/hades/pike2/e$a;

    .line 100042
    .line 100043
    const-string v1, "KK.Hades"

    .line 100044
    .line 100045
    const-string v2, "async_two"

    .line 100046
    .line 100047
    invoke-static {v1, v2, v0}, Lcom/meituan/android/hades/pike/h;->k(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/pike/b;)Z

    .line 100048
    .line 100049
    .line 100050
    const-string v0, "QNet"

    .line 100051
    .line 100052
    const-string v1, "init: \u6ce8\u518cLuigi\u670d\u52a1"

    .line 100053
    .line 100054
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    :try_start_0
    const-class v1, Lcom/meituan/android/hades/pike2/IQNet;

    .line 100058
    .line 100059
    invoke-static {v1, p0}, Lcom/meituan/android/hades/dyadater/luigi/Luigi;->registerServiceImpl(Ljava/lang/Class;Lcom/meituan/android/hades/dyadater/luigi/ILuigiService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :catchall_0
    move-exception v1

    .line 100064
    const-string v2, "init: \u6ce8\u518cLuigi\u670d\u52a1\u5931\u8d25"

    .line 100065
    .line 100066
    invoke-static {v0, v2, v1}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    sget-object v0, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    sget-object v0, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/impl/config/g;->b(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    if-eqz v0, :cond_2

    .line 100082
    .line 100083
    iget-object v1, v0, Lcom/meituan/android/hades/impl/model/h;->h4:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-nez v1, :cond_1

    .line 100090
    .line 100091
    iget-object v1, v0, Lcom/meituan/android/hades/impl/model/h;->h4:Ljava/lang/String;

    .line 100092
    .line 100093
    iput-object v1, p0, Lcom/meituan/android/hades/pike2/e;->b:Ljava/lang/String;

    .line 100094
    .line 100095
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/hades/impl/model/h;->i4:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    if-nez v1, :cond_2

    .line 100102
    .line 100103
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/h;->i4:Ljava/lang/String;

    .line 100104
    .line 100105
    iput-object v0, p0, Lcom/meituan/android/hades/pike2/e;->c:Ljava/lang/String;

    .line 100106
    .line 100107
    :cond_2
    return-void
.end method

.method public static d()Lcom/meituan/android/hades/pike2/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/hades/pike2/e$c;->a:Lcom/meituan/android/hades/pike2/e;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 300000
    move-object/from16 v1, p0

    .line 300001
    .line 300002
    move-object/from16 v0, p1

    .line 300003
    .line 300004
    move-object/from16 v2, p2

    .line 300005
    .line 300006
    move/from16 v3, p3

    .line 300007
    .line 300008
    move-object/from16 v4, p4

    .line 300009
    .line 300010
    move-object/from16 v5, p5

    .line 300011
    .line 300012
    move-object/from16 v6, p6

    .line 300013
    .line 300014
    const-string v7, "fillPike2DataInner"

    .line 300015
    .line 300016
    const-string v8, "position"

    .line 300017
    .line 300018
    const-string v9, "msg"

    .line 300019
    .line 300020
    const-string v10, "rR"

    .line 300021
    .line 300022
    const/4 v11, 0x6

    .line 300023
    new-array v11, v11, [Ljava/lang/Object;

    .line 300024
    .line 300025
    const/4 v12, 0x0

    .line 300026
    aput-object v0, v11, v12

    .line 300027
    .line 300028
    const/4 v12, 0x1

    .line 300029
    aput-object v2, v11, v12

    .line 300030
    .line 300031
    new-instance v12, Ljava/lang/Integer;

    .line 300032
    .line 300033
    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 300034
    .line 300035
    .line 300036
    const/4 v13, 0x2

    .line 300037
    aput-object v12, v11, v13

    .line 300038
    .line 300039
    const/4 v12, 0x3

    .line 300040
    aput-object v4, v11, v12

    .line 300041
    .line 300042
    const/4 v12, 0x4

    .line 300043
    aput-object v5, v11, v12

    .line 300044
    .line 300045
    const/4 v12, 0x5

    .line 300046
    aput-object v6, v11, v12

    .line 300047
    .line 300048
    sget-object v12, Lcom/meituan/android/hades/pike2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300049
    .line 300050
    const v13, 0x6f60ad

    .line 300051
    .line 300052
    .line 300053
    invoke-static {v11, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300054
    .line 300055
    .line 300056
    move-result v14

    .line 300057
    if-eqz v14, :cond_0

    .line 300058
    .line 300059
    invoke-static {v11, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300060
    .line 300061
    .line 300062
    return-void

    .line 300063
    :cond_0
    if-nez v6, :cond_1

    .line 300064
    .line 300065
    return-void

    .line 300066
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 300067
    .line 300068
    .line 300069
    move-result-object v11

    .line 300070
    const-string v12, "protocolVersion"

    .line 300071
    .line 300072
    const-string v13, "2.0"

    .line 300073
    .line 300074
    invoke-static {v12, v13}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 300075
    .line 300076
    .line 300077
    move-result-object v12

    .line 300078
    new-instance v13, Ljava/util/HashMap;

    .line 300079
    .line 300080
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 300081
    .line 300082
    .line 300083
    const-string v14, "flist"

    .line 300084
    .line 300085
    invoke-interface {v6, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300086
    .line 300087
    .line 300088
    const-string v14, "bizList"

    .line 300089
    .line 300090
    invoke-interface {v6, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300091
    .line 300092
    .line 300093
    iget-object v14, v1, Lcom/meituan/android/hades/pike2/e;->b:Ljava/lang/String;

    .line 300094
    .line 300095
    const-string v15, ","

    .line 300096
    .line 300097
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 300098
    .line 300099
    .line 300100
    move-result-object v14

    .line 300101
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 300102
    .line 300103
    .line 300104
    move-result-object v14

    .line 300105
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 300106
    .line 300107
    .line 300108
    move-result v0

    .line 300109
    if-eqz v0, :cond_2

    .line 300110
    .line 300111
    invoke-static {v11, v13}, Lcom/meituan/android/hades/impl/report/d0;->f(Landroid/content/Context;Ljava/util/Map;)V

    .line 300112
    .line 300113
    .line 300114
    invoke-static {v11, v13}, Lcom/meituan/android/hades/impl/report/d0;->g(Landroid/content/Context;Ljava/util/Map;)V

    .line 300115
    .line 300116
    .line 300117
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 300118
    .line 300119
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300120
    .line 300121
    .line 300122
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e;->b()I

    .line 300123
    .line 300124
    .line 300125
    move-result v14

    .line 300126
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 300127
    .line 300128
    .line 300129
    move-result-object v14

    .line 300130
    move-object/from16 v16, v15

    .line 300131
    .line 300132
    const-string v15, "battery"

    .line 300133
    .line 300134
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300135
    .line 300136
    .line 300137
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300138
    .line 300139
    const/16 v15, 0x17

    .line 300140
    .line 300141
    if-lt v14, v15, :cond_3

    .line 300142
    .line 300143
    invoke-static {v11}, Lcom/meituan/android/hades/impl/utils/s;->W0(Landroid/content/Context;)Z

    .line 300144
    .line 300145
    .line 300146
    move-result v14

    .line 300147
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300148
    .line 300149
    .line 300150
    move-result-object v14

    .line 300151
    const-string v15, "isCharging"

    .line 300152
    .line 300153
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300154
    .line 300155
    .line 300156
    :cond_3
    invoke-static {v11}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    .line 300157
    .line 300158
    .line 300159
    move-result v14

    .line 300160
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300161
    .line 300162
    .line 300163
    move-result-object v14

    .line 300164
    const-string v15, "isScreenOn"

    .line 300165
    .line 300166
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300167
    .line 300168
    .line 300169
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->h1()Z

    .line 300170
    .line 300171
    .line 300172
    move-result v14

    .line 300173
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300174
    .line 300175
    .line 300176
    move-result-object v14

    .line 300177
    const-string v15, "isLock"

    .line 300178
    .line 300179
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300180
    .line 300181
    .line 300182
    const-string v14, "deviceState"

    .line 300183
    .line 300184
    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300185
    .line 300186
    .line 300187
    const-string v0, "cif"

    .line 300188
    .line 300189
    invoke-virtual {v12, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300190
    .line 300191
    .line 300192
    new-instance v0, Ljava/util/HashMap;

    .line 300193
    .line 300194
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300195
    .line 300196
    .line 300197
    invoke-static {v0}, Lcom/meituan/android/hades/impl/risk/WakeUpRiskReportHelper;->appendRiskParams(Ljava/util/Map;)V

    .line 300198
    .line 300199
    .line 300200
    invoke-static {v11, v0}, Lcom/meituan/android/hades/hardeat/c;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 300201
    .line 300202
    .line 300203
    const-string v11, "hR"

    .line 300204
    .line 300205
    invoke-virtual {v12, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300206
    .line 300207
    .line 300208
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 300209
    .line 300210
    .line 300211
    move-result-object v0

    .line 300212
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300213
    .line 300214
    .line 300215
    move-result-object v0

    .line 300216
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300217
    .line 300218
    .line 300219
    move-result v11

    .line 300220
    if-eqz v11, :cond_4

    .line 300221
    .line 300222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300223
    .line 300224
    .line 300225
    move-result-object v11

    .line 300226
    check-cast v11, Ljava/lang/String;

    .line 300227
    .line 300228
    invoke-interface {v6, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300229
    .line 300230
    .line 300231
    goto :goto_0

    .line 300232
    :cond_4
    const-wide/16 v13, -0x1

    .line 300233
    .line 300234
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/pike2/risk/b;->a()Ljava/util/Map;

    .line 300235
    .line 300236
    .line 300237
    move-result-object v0

    .line 300238
    invoke-virtual {v12, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300239
    .line 300240
    .line 300241
    goto :goto_1

    .line 300242
    :catchall_0
    move-exception v0

    .line 300243
    new-instance v11, Ljava/util/HashMap;

    .line 300244
    .line 300245
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 300246
    .line 300247
    .line 300248
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300249
    .line 300250
    .line 300251
    move-result-object v0

    .line 300252
    invoke-virtual {v11, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300253
    .line 300254
    .line 300255
    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300256
    .line 300257
    .line 300258
    invoke-static {v11, v2}, Lcom/meituan/android/hades/pike2/d;->c(Ljava/util/Map;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 300259
    .line 300260
    .line 300261
    invoke-static {v7, v13, v14, v11}, Lcom/meituan/android/hades/pike2/d;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 300262
    .line 300263
    .line 300264
    :goto_1
    invoke-static {v12}, Lcom/meituan/android/hades/utils/e;->b(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 300265
    .line 300266
    .line 300267
    move-result-object v0

    .line 300268
    const-string v10, "header"

    .line 300269
    .line 300270
    invoke-interface {v6, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300271
    .line 300272
    .line 300273
    new-instance v10, Ljava/util/HashMap;

    .line 300274
    .line 300275
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 300276
    .line 300277
    .line 300278
    new-instance v11, Ljava/util/HashMap;

    .line 300279
    .line 300280
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 300281
    .line 300282
    .line 300283
    const-string v12, "body"

    .line 300284
    .line 300285
    if-eqz v2, :cond_5

    .line 300286
    .line 300287
    :try_start_1
    const-string v0, "tId"

    .line 300288
    .line 300289
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 300290
    .line 300291
    .line 300292
    move-result-object v13

    .line 300293
    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300294
    .line 300295
    .line 300296
    const-string v0, "jId"

    .line 300297
    .line 300298
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getJobId()Ljava/lang/String;

    .line 300299
    .line 300300
    .line 300301
    move-result-object v13

    .line 300302
    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300303
    .line 300304
    .line 300305
    const-string v0, "sessionId"

    .line 300306
    .line 300307
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getJobId()Ljava/lang/String;

    .line 300308
    .line 300309
    .line 300310
    move-result-object v13

    .line 300311
    invoke-virtual {v11, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300312
    .line 300313
    .line 300314
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getBizCom()Lorg/json/JSONObject;

    .line 300315
    .line 300316
    .line 300317
    move-result-object v0

    .line 300318
    if-eqz v0, :cond_5

    .line 300319
    .line 300320
    new-instance v0, Ljava/util/HashMap;

    .line 300321
    .line 300322
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 300323
    .line 300324
    .line 300325
    const-string v13, "templateId"

    .line 300326
    .line 300327
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTemplateId()Ljava/lang/String;

    .line 300328
    .line 300329
    .line 300330
    move-result-object v14

    .line 300331
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300332
    .line 300333
    .line 300334
    const-string v13, "bizType"

    .line 300335
    .line 300336
    invoke-interface/range {p2 .. p2}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getBizType()Ljava/lang/String;

    .line 300337
    .line 300338
    .line 300339
    move-result-object v14

    .line 300340
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300341
    .line 300342
    .line 300343
    const-string v13, "templateInfo"

    .line 300344
    .line 300345
    invoke-virtual {v11, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300346
    .line 300347
    .line 300348
    goto :goto_2

    .line 300349
    :catch_0
    move-exception v0

    .line 300350
    goto :goto_3

    .line 300351
    :cond_5
    :goto_2
    const/16 v0, -0x2710

    .line 300352
    .line 300353
    if-eq v0, v3, :cond_6

    .line 300354
    .line 300355
    const-string v0, "taskResult"

    .line 300356
    .line 300357
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300358
    .line 300359
    .line 300360
    move-result-object v3

    .line 300361
    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300362
    .line 300363
    .line 300364
    :cond_6
    if-eqz v5, :cond_7

    .line 300365
    .line 300366
    const-string v0, "interceptInfo"

    .line 300367
    .line 300368
    invoke-virtual {v11, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_1 .. :try_end_1} :catch_0

    .line 300369
    .line 300370
    .line 300371
    goto :goto_4

    .line 300372
    :goto_3
    invoke-static {v8, v12}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 300373
    .line 300374
    .line 300375
    move-result-object v3

    .line 300376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300377
    .line 300378
    .line 300379
    move-result-object v0

    .line 300380
    invoke-virtual {v3, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300381
    .line 300382
    .line 300383
    invoke-static {v3, v2}, Lcom/meituan/android/hades/pike2/d;->c(Ljava/util/Map;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 300384
    .line 300385
    .line 300386
    const-wide/16 v8, -0x1

    .line 300387
    .line 300388
    invoke-static {v7, v8, v9, v3}, Lcom/meituan/android/hades/pike2/d;->b(Ljava/lang/String;JLjava/util/Map;)V

    .line 300389
    .line 300390
    .line 300391
    :cond_7
    :goto_4
    const-string v0, "bizCom"

    .line 300392
    .line 300393
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300394
    .line 300395
    .line 300396
    if-eqz v4, :cond_8

    .line 300397
    .line 300398
    const-string v0, "bizCus"

    .line 300399
    .line 300400
    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300401
    .line 300402
    .line 300403
    :cond_8
    invoke-static {v10}, Lcom/meituan/android/hades/utils/e;->b(Ljava/util/Map;)Lcom/google/gson/JsonObject;

    .line 300404
    .line 300405
    .line 300406
    move-result-object v0

    .line 300407
    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300408
    .line 300409
    .line 300410
    iget-object v0, v1, Lcom/meituan/android/hades/pike2/e;->c:Ljava/lang/String;

    .line 300411
    .line 300412
    move-object/from16 v2, v16

    .line 300413
    .line 300414
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 300415
    .line 300416
    .line 300417
    move-result-object v0

    .line 300418
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 300419
    .line 300420
    .line 300421
    move-result-object v0

    .line 300422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300423
    .line 300424
    .line 300425
    move-result-object v0

    .line 300426
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300427
    .line 300428
    .line 300429
    move-result v2

    .line 300430
    if-eqz v2, :cond_9

    .line 300431
    .line 300432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300433
    .line 300434
    .line 300435
    move-result-object v2

    .line 300436
    check-cast v2, Ljava/lang/String;

    .line 300437
    .line 300438
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300439
    .line 300440
    .line 300441
    goto :goto_5

    .line 300442
    :cond_9
    return-void
.end method

.method public final e(Lcom/meituan/android/hades/pike2/e$b;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/hades/pike2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x843c75

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
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;ILjava/util/Map;Ljava/util/Map;)V
    .locals 12
    .param p1    # Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    move-object v8, p0

    .line 250001
    move-object v9, p1

    .line 250002
    const-string v0, ""

    .line 250003
    .line 250004
    const/4 v1, 0x4

    .line 250005
    new-array v1, v1, [Ljava/lang/Object;

    .line 250006
    .line 250007
    const/4 v2, 0x0

    .line 250008
    aput-object v9, v1, v2

    .line 250009
    .line 250010
    new-instance v2, Ljava/lang/Integer;

    .line 250011
    .line 250012
    move v4, p2

    .line 250013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v2, v1, v3

    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object p3, v1, v2

    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object p4, v1, v2

    .line 250024
    .line 250025
    sget-object v2, Lcom/meituan/android/hades/pike2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v3, 0x8fb110

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v5

    .line 250034
    if-eqz v5, :cond_0

    .line 250035
    .line 250036
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 250041
    .line 250042
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 250043
    .line 250044
    .line 250045
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskResponseType()Ljava/lang/String;

    .line 250046
    .line 250047
    .line 250048
    move-result-object v11

    .line 250049
    move-object v1, p0

    .line 250050
    move-object v2, v11

    .line 250051
    move-object v3, p1

    .line 250052
    move v4, p2

    .line 250053
    move-object v5, p3

    .line 250054
    move-object/from16 v6, p4

    .line 250055
    .line 250056
    move-object v7, v10

    .line 250057
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/hades/pike2/e;->c(Ljava/lang/String;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 250058
    .line 250059
    .line 250060
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getJobId()Ljava/lang/String;

    .line 250061
    .line 250062
    .line 250063
    move-result-object v1

    .line 250064
    invoke-static {v11, v0, v0, v10, v1}, Lcom/meituan/android/hades/impl/utils/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_0 .. :try_end_0} :catch_0

    .line 250065
    .line 250066
    .line 250067
    goto :goto_0

    .line 250068
    :catch_0
    move-exception v0

    .line 250069
    new-instance v1, Ljava/util/HashMap;

    .line 250070
    .line 250071
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 250072
    .line 250073
    .line 250074
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250075
    .line 250076
    .line 250077
    move-result-object v0

    .line 250078
    const-string v2, "msg"

    .line 250079
    .line 250080
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250081
    .line 250082
    .line 250083
    invoke-static {v1, p1}, Lcom/meituan/android/hades/pike2/d;->c(Ljava/util/Map;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 250084
    .line 250085
    .line 250086
    const-wide/16 v2, -0x1

    .line 250087
    .line 250088
    const-string v0, "sendReceipt"

    .line 250089
    .line 250090
    invoke-static {v0, v2, v3, v1}, Lcom/meituan/android/hades/pike2/d;->b(Ljava/lang/String;JLjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public final fillPike2Data(Ljava/lang/String;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/pike2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x5061c2

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-nez p3, :cond_1

    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_1
    const/16 v7, -0x2710

    .line 210031
    .line 210032
    const/4 v8, 0x0

    .line 210033
    const/4 v9, 0x0

    .line 210034
    move-object v4, p0

    .line 210035
    move-object v5, p1

    .line 210036
    move-object v6, p2

    .line 210037
    move-object v10, p3

    .line 210038
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/hades/pike2/e;->c(Ljava/lang/String;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 210039
    .line 210040
    return-void
.end method

.method public final fillPike2Data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    .line 280000
    move-object/from16 v7, p0

    .line 280001
    .line 280002
    const/4 v0, 0x5

    .line 280003
    new-array v0, v0, [Ljava/lang/Object;

    .line 280004
    .line 280005
    const/4 v1, 0x0

    .line 280006
    aput-object p1, v0, v1

    .line 280007
    .line 280008
    const/4 v1, 0x1

    .line 280009
    aput-object p2, v0, v1

    .line 280010
    .line 280011
    const/4 v1, 0x2

    .line 280012
    aput-object p3, v0, v1

    .line 280013
    .line 280014
    const/4 v1, 0x3

    .line 280015
    aput-object p4, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x4

    .line 280018
    aput-object p5, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/android/hades/pike2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0xb93c8a

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    new-instance v2, Lcom/meituan/android/hades/pike2/model/TaskModel;

    .line 280036
    .line 280037
    const/4 v15, 0x0

    .line 280038
    const/16 v16, 0x0

    .line 280039
    .line 280040
    const-string v12, ""

    .line 280041
    .line 280042
    const-string v13, ""

    .line 280043
    .line 280044
    const-string v14, ""

    .line 280045
    .line 280046
    move-object v8, v2

    .line 280047
    move-object/from16 v9, p2

    .line 280048
    .line 280049
    move-object/from16 v10, p3

    .line 280050
    .line 280051
    move-object/from16 v11, p4

    .line 280052
    .line 280053
    invoke-direct/range {v8 .. v16}, Lcom/meituan/android/hades/pike2/model/TaskModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 280054
    .line 280055
    .line 280056
    const/16 v3, -0x2710

    .line 280057
    .line 280058
    const/4 v4, 0x0

    .line 280059
    const/4 v5, 0x0

    .line 280060
    move-object/from16 v0, p0

    .line 280061
    .line 280062
    move-object/from16 v1, p1

    .line 280063
    .line 280064
    move-object/from16 v6, p5

    .line 280065
    .line 280066
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/hades/pike2/e;->c(Ljava/lang/String;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 280067
    .line 280068
    .line 280069
    return-void
.end method

.method public final fillPike2Data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/hades/pike2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0xbddb28

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    const/4 v8, 0x0

    .line 250031
    move-object v4, p0

    .line 250032
    move-object v5, p1

    .line 250033
    move-object v6, p2

    .line 250034
    move-object v7, p3

    .line 250035
    move-object v9, p4

    .line 250036
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/hades/pike2/e;->fillPike2Data(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250037
    .line 250038
    .line 250039
    return-void
.end method

.method public final getVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method
