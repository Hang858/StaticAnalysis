.class public final Lcom/meituan/android/mgc/monitor/a;
.super Lcom/meituan/android/mgc/monitor/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/monitor/a$b;,
        Lcom/meituan/android/mgc/monitor/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56e270fe6d31ec74L    # 3.464829718246776E110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mgc/monitor/common/a;-><init>()V

    return-void
.end method

.method public static e()Lcom/meituan/android/mgc/monitor/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/mgc/monitor/a$a;->a:Lcom/meituan/android/mgc/monitor/a;

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 300000
    move-object v0, p0

    .line 300001
    move-wide/from16 v1, p3

    .line 300002
    .line 300003
    move-object/from16 v3, p5

    .line 300004
    .line 300005
    move/from16 v4, p6

    .line 300006
    .line 300007
    move-object/from16 v5, p7

    .line 300008
    .line 300009
    const/4 v6, 0x6

    .line 300010
    new-array v6, v6, [Ljava/lang/Object;

    .line 300011
    .line 300012
    const/4 v7, 0x0

    .line 300013
    aput-object p1, v6, v7

    .line 300014
    .line 300015
    const/4 v7, 0x1

    .line 300016
    aput-object p2, v6, v7

    .line 300017
    .line 300018
    new-instance v7, Ljava/lang/Long;

    .line 300019
    .line 300020
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 300021
    .line 300022
    .line 300023
    const/4 v8, 0x2

    .line 300024
    aput-object v7, v6, v8

    .line 300025
    .line 300026
    const/4 v7, 0x3

    .line 300027
    aput-object v3, v6, v7

    .line 300028
    .line 300029
    new-instance v7, Ljava/lang/Byte;

    .line 300030
    .line 300031
    invoke-direct {v7, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 300032
    .line 300033
    .line 300034
    const/4 v8, 0x4

    .line 300035
    aput-object v7, v6, v8

    .line 300036
    .line 300037
    const/4 v7, 0x5

    .line 300038
    aput-object v5, v6, v7

    .line 300039
    .line 300040
    sget-object v7, Lcom/meituan/android/mgc/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300041
    .line 300042
    const v8, 0x13ac3f

    .line 300043
    .line 300044
    .line 300045
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300046
    .line 300047
    .line 300048
    move-result v9

    .line 300049
    if-eqz v9, :cond_0

    .line 300050
    .line 300051
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300052
    .line 300053
    .line 300054
    return-void

    .line 300055
    :cond_0
    new-instance v13, Ljava/util/HashMap;

    .line 300056
    .line 300057
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 300058
    .line 300059
    .line 300060
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/monitor/common/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 300061
    .line 300062
    .line 300063
    move-result-object v6

    .line 300064
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 300065
    .line 300066
    .line 300067
    move-result-object v6

    .line 300068
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300069
    .line 300070
    .line 300071
    move-result-object v6

    .line 300072
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 300073
    .line 300074
    .line 300075
    move-result v7

    .line 300076
    if-eqz v7, :cond_1

    .line 300077
    .line 300078
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300079
    .line 300080
    .line 300081
    move-result-object v7

    .line 300082
    check-cast v7, Ljava/util/Map$Entry;

    .line 300083
    .line 300084
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300085
    .line 300086
    .line 300087
    move-result-object v8

    .line 300088
    check-cast v8, Ljava/lang/String;

    .line 300089
    .line 300090
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300091
    .line 300092
    .line 300093
    move-result-object v7

    .line 300094
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300095
    .line 300096
    .line 300097
    move-result-object v7

    .line 300098
    invoke-virtual {v13, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300099
    .line 300100
    .line 300101
    goto :goto_0

    .line 300102
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 300103
    .line 300104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 300105
    .line 300106
    .line 300107
    invoke-static {}, Lcom/meituan/android/mgc/api/device/b;->b()Lcom/meituan/android/mgc/api/device/b;

    .line 300108
    .line 300109
    .line 300110
    move-result-object v7

    .line 300111
    invoke-virtual {v7}, Lcom/meituan/android/mgc/api/device/b;->a()I

    .line 300112
    .line 300113
    .line 300114
    move-result v7

    .line 300115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300116
    .line 300117
    .line 300118
    const-string v7, ""

    .line 300119
    .line 300120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300121
    .line 300122
    .line 300123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300124
    .line 300125
    .line 300126
    move-result-object v6

    .line 300127
    const-string v7, "device_level"

    .line 300128
    .line 300129
    invoke-virtual {v13, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300130
    .line 300131
    .line 300132
    if-eqz v4, :cond_2

    .line 300133
    .line 300134
    const-string v4, "1"

    .line 300135
    .line 300136
    goto :goto_1

    .line 300137
    :cond_2
    const-string v4, "0"

    .line 300138
    .line 300139
    :goto_1
    const-string v6, "isForeground"

    .line 300140
    .line 300141
    invoke-virtual {v13, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300142
    .line 300143
    .line 300144
    const-string v4, "reason"

    .line 300145
    .line 300146
    invoke-virtual {v13, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300147
    .line 300148
    .line 300149
    const-string v3, "SDK_VERSION"

    .line 300150
    .line 300151
    invoke-virtual {v13, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300152
    .line 300153
    .line 300154
    invoke-static {}, Lcom/meituan/android/mgc/monitor/e;->a()Lcom/meituan/android/mgc/monitor/e;

    .line 300155
    .line 300156
    .line 300157
    move-result-object v8

    .line 300158
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 300159
    .line 300160
    .line 300161
    move-result-object v3

    .line 300162
    iget-object v9, v3, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 300163
    .line 300164
    long-to-float v12, v1

    .line 300165
    move-object v10, p1

    .line 300166
    move-object/from16 v11, p2

    .line 300167
    .line 300168
    invoke-virtual/range {v8 .. v13}, Lcom/meituan/android/mgc/monitor/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)V

    .line 300169
    .line 300170
    .line 300171
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 18
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 130000
    move-object/from16 v9, p0

    .line 130001
    .line 130002
    move-object/from16 v0, p1

    .line 130003
    .line 130004
    const-string v1, "mgc_duration_info"

    .line 130005
    .line 130006
    const-string v2, "{}"

    .line 130007
    .line 130008
    const/4 v3, 0x1

    .line 130009
    new-array v3, v3, [Ljava/lang/Object;

    .line 130010
    .line 130011
    const/4 v4, 0x0

    .line 130012
    aput-object v0, v3, v4

    .line 130013
    .line 130014
    sget-object v4, Lcom/meituan/android/mgc/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v5, 0x3f9825

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v3, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v6

    .line 130023
    if-eqz v6, :cond_0

    .line 130024
    .line 130025
    invoke-static {v3, v9, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/comm/a;->a()Lcom/meituan/android/mgc/comm/a;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v3

    .line 130033
    iget-object v3, v3, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 130034
    .line 130035
    if-nez v3, :cond_1

    .line 130036
    .line 130037
    return-void

    .line 130038
    :cond_1
    :try_start_0
    sget-object v3, Lcom/meituan/android/mgc/monitor/a$b$a;->a:Lcom/meituan/android/mgc/monitor/a$b;

    .line 130039
    .line 130040
    invoke-virtual {v3, v0, v1, v2}, Lcom/meituan/android/mgc/utils/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v4

    .line 130044
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130048
    const-string v10, "MGCDurationMonitor"

    .line 130049
    .line 130050
    if-nez v5, :cond_4

    .line 130051
    .line 130052
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v5

    .line 130056
    if-eqz v5, :cond_2

    .line 130057
    .line 130058
    goto/16 :goto_0

    .line 130059
    .line 130060
    :cond_2
    invoke-virtual {v3, v0, v1, v2}, Lcom/meituan/android/mgc/utils/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    const-string v0, "reportCache ready"

    .line 130064
    .line 130065
    invoke-static {v10, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130066
    .line 130067
    .line 130068
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/i;->q(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    if-nez v0, :cond_3

    .line 130073
    .line 130074
    const-string v0, "reportCache parse error"

    .line 130075
    .line 130076
    invoke-static {v10, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130077
    .line 130078
    .line 130079
    return-void

    .line 130080
    :cond_3
    const-string v1, "game"

    .line 130081
    .line 130082
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v1

    .line 130086
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v11

    .line 130090
    const-string v1, "fg"

    .line 130091
    .line 130092
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v1

    .line 130096
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 130097
    .line 130098
    .line 130099
    move-result-wide v4

    .line 130100
    const-string v1, "total"

    .line 130101
    .line 130102
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v1

    .line 130106
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 130107
    .line 130108
    .line 130109
    move-result-wide v12

    .line 130110
    const-string v1, "last"

    .line 130111
    .line 130112
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v1

    .line 130116
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 130117
    .line 130118
    .line 130119
    move-result-wide v14

    .line 130120
    const-string v1, "isFg"

    .line 130121
    .line 130122
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v1

    .line 130126
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 130127
    .line 130128
    .line 130129
    move-result v16

    .line 130130
    const-string v1, "reason"

    .line 130131
    .line 130132
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v1

    .line 130136
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v17

    .line 130140
    const-string v1, "sdk"

    .line 130141
    .line 130142
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v0

    .line 130146
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v0

    .line 130150
    const-string v1, "reportCache start"

    .line 130151
    .line 130152
    invoke-static {v10, v1}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130153
    .line 130154
    .line 130155
    const-string v3, "mgc.duration.fg"

    .line 130156
    .line 130157
    move-object/from16 v1, p0

    .line 130158
    .line 130159
    move-object v2, v11

    .line 130160
    move-object/from16 v6, v17

    .line 130161
    .line 130162
    move/from16 v7, v16

    .line 130163
    .line 130164
    move-object v8, v0

    .line 130165
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/mgc/monitor/a;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    .line 130166
    .line 130167
    .line 130168
    const-string v3, "mgc.duration.total"

    .line 130169
    .line 130170
    move-object/from16 v1, p0

    .line 130171
    .line 130172
    move-object v2, v11

    .line 130173
    move-wide v4, v12

    .line 130174
    move-object/from16 v6, v17

    .line 130175
    .line 130176
    move/from16 v7, v16

    .line 130177
    .line 130178
    move-object v8, v0

    .line 130179
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/mgc/monitor/a;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    .line 130180
    .line 130181
    .line 130182
    const-string v3, "mgc.duration.last.fg"

    .line 130183
    .line 130184
    move-object/from16 v1, p0

    .line 130185
    .line 130186
    move-object v2, v11

    .line 130187
    move-wide v4, v14

    .line 130188
    move-object/from16 v6, v17

    .line 130189
    .line 130190
    move/from16 v7, v16

    .line 130191
    .line 130192
    move-object v8, v0

    .line 130193
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/mgc/monitor/a;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)V

    .line 130194
    .line 130195
    .line 130196
    const-string v0, "reportCache end"

    .line 130197
    .line 130198
    invoke-static {v10, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130199
    .line 130200
    .line 130201
    goto :goto_1

    .line 130202
    :cond_4
    :goto_0
    const-string v0, "reportCache data is empty"

    .line 130203
    .line 130204
    invoke-static {v10, v0}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130205
    .line 130206
    .line 130207
    return-void

    .line 130208
    :catch_0
    move-exception v0

    .line 130209
    const-string v1, "reportCache error"

    .line 130210
    .line 130211
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130212
    .line 130213
    .line 130214
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

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
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object v2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/mgc/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x1fbd34

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const-string v0, "MGCDurationMonitor"

    .line 170033
    .line 170034
    sget-object v1, Lcom/meituan/android/mgc/monitor/analyse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    sget-object v1, Lcom/meituan/android/mgc/monitor/analyse/c$a;->a:Lcom/meituan/android/mgc/monitor/analyse/c;

    .line 170037
    .line 170038
    invoke-virtual {v1}, Lcom/meituan/android/mgc/monitor/analyse/c;->c()J

    .line 170039
    .line 170040
    .line 170041
    move-result-wide v2

    .line 170042
    invoke-virtual {v1}, Lcom/meituan/android/mgc/monitor/analyse/c;->b()J

    .line 170043
    .line 170044
    .line 170045
    move-result-wide v4

    .line 170046
    invoke-virtual {v1}, Lcom/meituan/android/mgc/monitor/analyse/c;->d()J

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v6

    .line 170050
    iget-boolean v1, v1, Lcom/meituan/android/mgc/monitor/analyse/c;->e:Z

    .line 170051
    .line 170052
    :try_start_0
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 170053
    .line 170054
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    const-string v9, "game"

    .line 170058
    .line 170059
    invoke-virtual {v8, v9, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    const-string p1, "fg"

    .line 170063
    .line 170064
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v2

    .line 170068
    invoke-virtual {v8, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170069
    .line 170070
    .line 170071
    const-string p1, "total"

    .line 170072
    .line 170073
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    invoke-virtual {v8, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170078
    .line 170079
    .line 170080
    const-string p1, "last"

    .line 170081
    .line 170082
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v2

    .line 170086
    invoke-virtual {v8, p1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170087
    .line 170088
    .line 170089
    const-string p1, "isFg"

    .line 170090
    .line 170091
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-virtual {v8, p1, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170096
    .line 170097
    .line 170098
    const-string p1, "reason"

    .line 170099
    .line 170100
    invoke-virtual {v8, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    const-string p1, "sdk"

    .line 170104
    .line 170105
    const-string p2, "12.34.400"

    .line 170106
    .line 170107
    invoke-virtual {v8, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p1

    .line 170114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    const-string v1, "writeDurationInfo : "

    .line 170120
    .line 170121
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p2

    .line 170131
    invoke-static {v0, p2}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170132
    .line 170133
    .line 170134
    sget-object p2, Lcom/meituan/android/mgc/monitor/a$b$a;->a:Lcom/meituan/android/mgc/monitor/a$b;

    .line 170135
    .line 170136
    sget-object v0, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170137
    .line 170138
    sget-object v0, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 170139
    .line 170140
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170141
    .line 170142
    const-string v1, "mgc_duration_info"

    .line 170143
    .line 170144
    invoke-virtual {p2, v0, v1, p1}, Lcom/meituan/android/mgc/utils/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170145
    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :catch_0
    move-exception p1

    .line 170149
    const-string p2, "writeDurationInfo error"

    .line 170150
    .line 170151
    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170152
    .line 170153
    .line 170154
    :goto_0
    return-void
.end method
