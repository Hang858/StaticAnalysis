.class public final Lcom/meituan/msc/modules/manager/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/manager/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/modules/manager/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/msc/modules/engine/k;

.field public e:Lcom/meituan/msc/modules/manager/k;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dc9a3bfba6f020bL    # 6.253165812196272E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msc/modules/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x969866    # 1.3829995E-38f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/modules/manager/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/msc/modules/manager/l;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120037
    .line 120038
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meituan/msc/modules/manager/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120044
    .line 120045
    iput-boolean v1, p0, Lcom/meituan/msc/modules/manager/l;->f:Z

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/msc/modules/manager/l;->d:Lcom/meituan/msc/modules/engine/k;

    .line 120048
    .line 120049
    return-void
.end method

.method public static g(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Lcom/meituan/msc/modules/manager/k;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;
    .locals 15

    .line 330000
    move-object v3, p0

    .line 330001
    move-object/from16 v2, p1

    .line 330002
    .line 330003
    move-object/from16 v1, p2

    .line 330004
    .line 330005
    move-object/from16 v4, p3

    .line 330006
    .line 330007
    move-object/from16 v6, p4

    .line 330008
    .line 330009
    const/4 v0, 0x5

    .line 330010
    new-array v0, v0, [Ljava/lang/Object;

    .line 330011
    .line 330012
    const/4 v5, 0x0

    .line 330013
    aput-object v3, v0, v5

    .line 330014
    .line 330015
    const/4 v7, 0x1

    .line 330016
    aput-object v2, v0, v7

    .line 330017
    .line 330018
    const/4 v8, 0x2

    .line 330019
    aput-object v1, v0, v8

    .line 330020
    .line 330021
    const/4 v9, 0x3

    .line 330022
    aput-object v4, v0, v9

    .line 330023
    .line 330024
    const/4 v10, 0x4

    .line 330025
    aput-object v6, v0, v10

    .line 330026
    .line 330027
    sget-object v10, Lcom/meituan/msc/modules/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330028
    .line 330029
    const/4 v11, 0x0

    .line 330030
    const v12, 0x6d152

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v13

    .line 330037
    if-eqz v13, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    move-result-object v0

    .line 330043
    return-object v0

    .line 330044
    :cond_0
    iget-boolean v0, v2, Lcom/meituan/msc/modules/manager/k;->c:Z

    .line 330045
    .line 330046
    if-nez v0, :cond_1

    .line 330047
    .line 330048
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/manager/k;->p2()V

    .line 330049
    .line 330050
    .line 330051
    iput-boolean v7, v2, Lcom/meituan/msc/modules/manager/k;->c:Z

    .line 330052
    .line 330053
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lcom/meituan/msc/modules/manager/k;->i2(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 330054
    .line 330055
    .line 330056
    move-result-object v10

    .line 330057
    if-eqz v10, :cond_a

    .line 330058
    .line 330059
    const-string v0, "batchDidComplete"

    .line 330060
    .line 330061
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330062
    .line 330063
    .line 330064
    move-result v0

    .line 330065
    if-eqz v0, :cond_2

    .line 330066
    .line 330067
    new-instance v0, Lorg/json/JSONArray;

    .line 330068
    .line 330069
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 330070
    .line 330071
    .line 330072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330073
    .line 330074
    .line 330075
    move-result-wide v12

    .line 330076
    invoke-virtual {v0, v12, v13}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 330077
    .line 330078
    .line 330079
    goto :goto_1

    .line 330080
    :cond_2
    const-string v0, "batchDidCompleteWithOption"

    .line 330081
    .line 330082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330083
    .line 330084
    .line 330085
    move-result v0

    .line 330086
    if-eqz v0, :cond_3

    .line 330087
    .line 330088
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 330089
    .line 330090
    .line 330091
    move-result-object v0

    .line 330092
    if-eqz v0, :cond_3

    .line 330093
    .line 330094
    :try_start_0
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 330095
    .line 330096
    .line 330097
    move-result-object v0

    .line 330098
    const-string v12, "jsTimeStamp"

    .line 330099
    .line 330100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330101
    .line 330102
    .line 330103
    move-result-wide v13

    .line 330104
    invoke-virtual {v0, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330105
    .line 330106
    .line 330107
    goto :goto_0

    .line 330108
    :catch_0
    move-exception v0

    .line 330109
    const-string v12, "MSCModuleManager"

    .line 330110
    .line 330111
    invoke-static {v12, v0}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330112
    .line 330113
    .line 330114
    :cond_3
    :goto_0
    move-object v0, v4

    .line 330115
    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    .line 330116
    .line 330117
    aput-object v2, v9, v5

    .line 330118
    .line 330119
    aput-object v1, v9, v7

    .line 330120
    .line 330121
    aput-object v4, v9, v8

    .line 330122
    .line 330123
    sget-object v8, Lcom/meituan/msc/modules/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330124
    .line 330125
    const v12, 0xdb9bb5

    .line 330126
    .line 330127
    .line 330128
    invoke-static {v9, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330129
    .line 330130
    .line 330131
    move-result v13

    .line 330132
    if-eqz v13, :cond_4

    .line 330133
    .line 330134
    invoke-static {v9, v11, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330135
    .line 330136
    .line 330137
    goto :goto_2

    .line 330138
    :cond_4
    invoke-static {}, Lcom/meituan/msc/modules/a;->a()Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;

    .line 330139
    .line 330140
    .line 330141
    move-result-object v8

    .line 330142
    if-eqz v8, :cond_5

    .line 330143
    .line 330144
    invoke-interface {v8, v2, v1, v4}, Lcom/meituan/msc/modules/manager/IMSCLibraryInterface;->e(Lcom/meituan/msc/modules/manager/k;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 330145
    .line 330146
    .line 330147
    :cond_5
    :goto_2
    new-array v4, v7, [Ljava/lang/Object;

    .line 330148
    .line 330149
    aput-object v1, v4, v5

    .line 330150
    .line 330151
    sget-object v8, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330152
    .line 330153
    const v9, 0x55ea7a

    .line 330154
    .line 330155
    .line 330156
    invoke-static {v4, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330157
    .line 330158
    .line 330159
    move-result v12

    .line 330160
    if-eqz v12, :cond_6

    .line 330161
    .line 330162
    invoke-static {v4, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330163
    .line 330164
    .line 330165
    move-result-object v1

    .line 330166
    check-cast v1, Ljava/lang/Boolean;

    .line 330167
    .line 330168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330169
    .line 330170
    .line 330171
    move-result v1

    .line 330172
    goto :goto_3

    .line 330173
    :cond_6
    iget-object v4, v2, Lcom/meituan/msc/modules/manager/k;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 330174
    .line 330175
    invoke-virtual {v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330176
    .line 330177
    .line 330178
    move-result-object v1

    .line 330179
    if-eqz v1, :cond_7

    .line 330180
    .line 330181
    const/4 v5, 0x1

    .line 330182
    :cond_7
    move v1, v5

    .line 330183
    :goto_3
    if-eqz v1, :cond_8

    .line 330184
    .line 330185
    invoke-static {p0, v2, v10, v0, v6}, Lcom/meituan/msc/modules/manager/l;->i(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Lcom/meituan/msc/modules/manager/k;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;

    .line 330186
    .line 330187
    .line 330188
    move-result-object v0

    .line 330189
    return-object v0

    .line 330190
    :cond_8
    invoke-static {v6, v2}, Lcom/meituan/msc/modules/manager/h;->a(Lcom/meituan/msc/modules/manager/a;Lcom/meituan/msc/modules/manager/k;)Lcom/meituan/msc/modules/manager/h;

    .line 330191
    .line 330192
    .line 330193
    move-result-object v7

    .line 330194
    instance-of v1, v7, Lcom/meituan/msc/modules/manager/p;

    .line 330195
    .line 330196
    if-eqz v1, :cond_9

    .line 330197
    .line 330198
    check-cast v7, Lcom/meituan/msc/modules/manager/p;

    .line 330199
    .line 330200
    invoke-virtual {v7, v2, v10, v0, v6}, Lcom/meituan/msc/modules/manager/p;->c(Lcom/meituan/msc/modules/manager/k;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)V

    .line 330201
    .line 330202
    .line 330203
    goto :goto_4

    .line 330204
    :cond_9
    new-instance v8, Lcom/meituan/msc/modules/manager/l$a;

    .line 330205
    .line 330206
    move-object v1, v8

    .line 330207
    move-object/from16 v2, p1

    .line 330208
    .line 330209
    move-object v3, p0

    .line 330210
    move-object v4, v10

    .line 330211
    move-object v5, v0

    .line 330212
    move-object/from16 v6, p4

    .line 330213
    .line 330214
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msc/modules/manager/l$a;-><init>(Lcom/meituan/msc/modules/manager/k;Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)V

    .line 330215
    .line 330216
    .line 330217
    invoke-virtual {v7, v8}, Lcom/meituan/msc/modules/manager/h;->b(Ljava/lang/Runnable;)V

    .line 330218
    .line 330219
    .line 330220
    :goto_4
    return-object v11

    .line 330221
    :cond_a
    new-instance v0, Lcom/meituan/msc/modules/manager/q;

    .line 330222
    .line 330223
    new-array v3, v8, [Ljava/lang/Object;

    .line 330224
    .line 330225
    aput-object v1, v3, v5

    .line 330226
    .line 330227
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/manager/k;->k2()Ljava/lang/String;

    .line 330228
    .line 330229
    .line 330230
    move-result-object v1

    .line 330231
    aput-object v1, v3, v7

    .line 330232
    .line 330233
    const-string v1, "Can\'t find method \'%s\' in \'%s\' module"

    .line 330234
    .line 330235
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330236
    .line 330237
    .line 330238
    move-result-object v1

    .line 330239
    invoke-direct {v0, v1}, Lcom/meituan/msc/modules/manager/q;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Lcom/meituan/msc/modules/manager/k;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcbd1d8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3, p4}, Lcom/meituan/msc/modules/manager/k;->q2(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/reflect/Method;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/engine/h;)V
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
    sget-object v3, Lcom/meituan/msc/modules/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x785fa1

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
    iget-object v1, p0, Lcom/meituan/msc/modules/manager/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_3

    .line 120036
    .line 120037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    check-cast v3, Lcom/meituan/msc/modules/manager/k;

    .line 120042
    .line 120043
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    new-array v4, v0, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object p1, v4, v2

    .line 120049
    .line 120050
    sget-object v5, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v6, 0xda60f7

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v7

    .line 120059
    if-eqz v7, :cond_1

    .line 120060
    .line 120061
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    iput-object p1, v3, Lcom/meituan/msc/modules/manager/k;->i:Lcom/meituan/msc/modules/engine/h;

    .line 120066
    .line 120067
    iget-object v4, v3, Lcom/meituan/msc/modules/manager/k;->h:Lcom/meituan/msc/modules/manager/l;

    .line 120068
    .line 120069
    if-eqz v4, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {v4, p1}, Lcom/meituan/msc/modules/manager/l;->a(Lcom/meituan/msc/modules/engine/h;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    invoke-virtual {v3, p1}, Lcom/meituan/msc/modules/manager/k;->r2(Lcom/meituan/msc/modules/engine/h;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xebcf7d

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
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/modules/manager/l;->f:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/msc/modules/manager/l;->f:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/meituan/msc/modules/manager/k;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/msc/modules/manager/k;->e2()V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    monitor-enter p0

    .line 100053
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/l;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100066
    .line 100067
    .line 100068
    monitor-exit p0

    .line 100069
    return-void

    .line 100070
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

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
    sget-object v3, Lcom/meituan/msc/modules/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa57281

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
    check-cast p1, Lorg/json/JSONArray;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x2

    .line 120025
    const-string v3, "\\."

    .line 120026
    .line 120027
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    array-length v3, v1

    .line 120032
    const/4 v4, 0x0

    .line 120033
    if-ne v3, v0, :cond_3

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/manager/l;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0, p1, v4}, Lcom/meituan/msc/modules/manager/l;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    return-object v4

    .line 120045
    :cond_1
    iget-boolean p1, v1, Lcom/meituan/msc/modules/manager/k;->c:Z

    .line 120046
    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/meituan/msc/modules/manager/k;->p2()V

    .line 120050
    .line 120051
    .line 120052
    iput-boolean v0, v1, Lcom/meituan/msc/modules/manager/k;->c:Z

    .line 120053
    .line 120054
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    .line 120055
    .line 120056
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/meituan/msc/modules/manager/k;->k2()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/meituan/msc/modules/manager/k;->h2()Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120071
    .line 120072
    .line 120073
    new-instance v0, Lorg/json/JSONArray;

    .line 120074
    .line 120075
    iget-object v2, v1, Lcom/meituan/msc/modules/manager/k;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120076
    .line 120077
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120085
    .line 120086
    .line 120087
    new-instance v0, Lorg/json/JSONArray;

    .line 120088
    .line 120089
    iget-object v2, v1, Lcom/meituan/msc/modules/manager/k;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120090
    .line 120091
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120099
    .line 120100
    .line 120101
    new-instance v0, Lorg/json/JSONArray;

    .line 120102
    .line 120103
    iget-object v1, v1, Lcom/meituan/msc/modules/manager/k;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120104
    .line 120105
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120113
    .line 120114
    .line 120115
    return-object p1

    .line 120116
    :cond_3
    aget-object p1, v1, v2

    .line 120117
    .line 120118
    invoke-virtual {p0, p1}, Lcom/meituan/msc/modules/manager/l;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    if-nez p1, :cond_4

    .line 120123
    .line 120124
    aget-object p1, v1, v2

    .line 120125
    .line 120126
    invoke-virtual {p0, p1, v4}, Lcom/meituan/msc/modules/manager/l;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    return-object v4

    .line 120130
    :cond_4
    aget-object v1, v1, v0

    .line 120131
    .line 120132
    new-array v0, v0, [Ljava/lang/Object;

    .line 120133
    .line 120134
    aput-object v1, v0, v2

    .line 120135
    .line 120136
    sget-object v2, Lcom/meituan/msc/modules/manager/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120137
    .line 120138
    const v3, 0x4f4b40

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v5

    .line 120145
    if-eqz v5, :cond_5

    .line 120146
    .line 120147
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    check-cast p1, Lorg/json/JSONArray;

    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_5
    iget-object p1, p1, Lcom/meituan/msc/modules/manager/k;->h:Lcom/meituan/msc/modules/manager/l;

    .line 120155
    .line 120156
    if-eqz p1, :cond_6

    .line 120157
    .line 120158
    invoke-virtual {p1, v1}, Lcom/meituan/msc/modules/manager/l;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v4

    .line 120162
    :cond_6
    move-object p1, v4

    .line 120163
    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;
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
    sget-object v3, Lcom/meituan/msc/modules/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa31ac9

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
    check-cast p1, Lcom/meituan/msc/modules/manager/k;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    iget-boolean v3, p0, Lcom/meituan/msc/modules/manager/l;->f:Z

    .line 120026
    .line 120027
    if-eqz v3, :cond_1

    .line 120028
    .line 120029
    const-string v0, "MSCModuleManager"

    .line 120030
    .line 120031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v3, "trying to get module "

    .line 120037
    .line 120038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    const-string p1, " after runtime destroyed"

    .line 120045
    .line 120046
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    return-object v1

    .line 120057
    :cond_1
    monitor-enter p0

    .line 120058
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/manager/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120059
    .line 120060
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Lcom/meituan/msc/modules/manager/k;

    .line 120065
    .line 120066
    if-nez v1, :cond_3

    .line 120067
    .line 120068
    iget-object v3, p0, Lcom/meituan/msc/modules/manager/l;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120069
    .line 120070
    invoke-virtual {v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    check-cast v3, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120075
    .line 120076
    if-eqz v3, :cond_3

    .line 120077
    .line 120078
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    check-cast v2, Lcom/meituan/msc/modules/manager/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120083
    .line 120084
    :try_start_2
    iget-object v1, p0, Lcom/meituan/msc/modules/manager/l;->e:Lcom/meituan/msc/modules/manager/k;

    .line 120085
    .line 120086
    iput-object v1, v2, Lcom/meituan/msc/modules/manager/k;->b:Lcom/meituan/msc/modules/manager/k;

    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/meituan/msc/modules/manager/l;->d:Lcom/meituan/msc/modules/engine/k;

    .line 120089
    .line 120090
    invoke-virtual {v2, v1}, Lcom/meituan/msc/modules/manager/k;->d2(Lcom/meituan/msc/modules/engine/k;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/meituan/msc/modules/manager/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120094
    .line 120095
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/meituan/msc/modules/manager/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120099
    .line 120100
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    check-cast v1, Ljava/util/Set;

    .line 120105
    .line 120106
    if-nez v1, :cond_2

    .line 120107
    .line 120108
    new-instance v1, Ljava/util/HashSet;

    .line 120109
    .line 120110
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120114
    .line 120115
    .line 120116
    iget-object v4, p0, Lcom/meituan/msc/modules/manager/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120117
    .line 120118
    invoke-virtual {v4, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120119
    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :catchall_0
    move-exception v1

    .line 120123
    goto :goto_0

    .line 120124
    :catchall_1
    move-exception v2

    .line 120125
    move-object v6, v2

    .line 120126
    move-object v2, v1

    .line 120127
    move-object v1, v6

    .line 120128
    :goto_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    const-string v4, "[MSCModuleManager@getModule] "

    .line 120134
    .line 120135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    invoke-static {v3, v1}, Lcom/meituan/msc/modules/reporter/g;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120146
    .line 120147
    .line 120148
    :goto_1
    move-object v1, v2

    .line 120149
    goto :goto_2

    .line 120150
    :cond_3
    const/4 v0, 0x0

    .line 120151
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120152
    if-eqz v0, :cond_4

    .line 120153
    .line 120154
    if-eqz v1, :cond_4

    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/meituan/msc/modules/manager/l;->d:Lcom/meituan/msc/modules/engine/k;

    .line 120157
    .line 120158
    invoke-virtual {v1, p1}, Lcom/meituan/msc/modules/manager/k;->t2(Lcom/meituan/msc/modules/engine/k;)V

    .line 120159
    .line 120160
    .line 120161
    goto :goto_3

    .line 120162
    :cond_4
    if-nez v1, :cond_5

    .line 120163
    .line 120164
    const-string v2, "[MSCModuleManager@getModule]"

    .line 120165
    .line 120166
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    const-string v4, "module "

    .line 120172
    .line 120173
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    const-string p1, " null, lazyCreated: "

    .line 120180
    .line 120181
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    invoke-static {v2, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    :cond_5
    :goto_3
    return-object v1

    .line 120195
    :catchall_2
    move-exception p1

    .line 120196
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120197
    throw p1
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/modules/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc79572

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    return-object p1

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Ljava/util/Set;

    .line 120029
    .line 120030
    const/4 v2, 0x0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Ljava/lang/String;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    move-object v0, v2

    .line 120045
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    invoke-static {p1, v1}, Lcom/meituan/msc/modules/manager/s;->a(Ljava/lang/Class;Z)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-eqz p1, :cond_3

    .line 120060
    .line 120061
    return-object v2

    .line 120062
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/msc/modules/manager/l;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x3ba24

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/modules/manager/l;->e:Lcom/meituan/msc/modules/manager/k;

    .line 170026
    .line 170027
    if-eqz v1, :cond_1

    .line 170028
    .line 170029
    invoke-virtual {v1, p1, p2}, Lcom/meituan/msc/modules/manager/k;->u2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    if-eqz v1, :cond_1

    .line 170034
    .line 170035
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/l;->e:Lcom/meituan/msc/modules/manager/k;

    .line 170041
    .line 170042
    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->k2()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    const-string v0, " handled subModuleNotFound with name \'"

    .line 170050
    .line 170051
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    const-string p1, "\'"

    .line 170058
    .line 170059
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    const-string p2, "MSCModuleManager"

    .line 170067
    .line 170068
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    const/4 p1, 0x0

    .line 170072
    return-object p1

    .line 170073
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/modules/manager/l;->e:Lcom/meituan/msc/modules/manager/k;

    .line 170074
    .line 170075
    if-eqz v1, :cond_3

    .line 170076
    .line 170077
    instance-of v4, v1, Lcom/meituan/msc/modules/page/b0;

    .line 170078
    .line 170079
    if-eqz v4, :cond_2

    .line 170080
    .line 170081
    const-string v1, "PageModule"

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/msc/modules/manager/k;->k2()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v1

    .line 170088
    goto :goto_0

    .line 170089
    :cond_3
    const-string v1, "native"

    .line 170090
    .line 170091
    :goto_0
    const/4 v4, 0x3

    .line 170092
    new-array v4, v4, [Ljava/lang/Object;

    .line 170093
    .line 170094
    aput-object p1, v4, v2

    .line 170095
    .line 170096
    aput-object v1, v4, v3

    .line 170097
    .line 170098
    aput-object p2, v4, v0

    .line 170099
    .line 170100
    const-string p1, "cannot find module with name \'%s\' in %s for method %s"

    .line 170101
    .line 170102
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    new-instance p2, Lcom/meituan/msc/modules/manager/m;

    .line 170107
    .line 170108
    invoke-direct {p2, p1}, Lcom/meituan/msc/modules/manager/m;-><init>(Ljava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    throw p2
.end method

.method public final h(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;
    .locals 9

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v2, 0x1

    .line 330007
    aput-object p2, v0, v2

    .line 330008
    .line 330009
    const/4 v3, 0x2

    .line 330010
    aput-object p3, v0, v3

    .line 330011
    .line 330012
    const/4 v4, 0x3

    .line 330013
    aput-object p4, v0, v4

    .line 330014
    .line 330015
    const/4 v4, 0x4

    .line 330016
    aput-object p5, v0, v4

    .line 330017
    .line 330018
    sget-object v4, Lcom/meituan/msc/modules/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const v5, 0x60e278

    .line 330021
    .line 330022
    .line 330023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330024
    .line 330025
    .line 330026
    move-result v6

    .line 330027
    if-eqz v6, :cond_0

    .line 330028
    .line 330029
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330030
    .line 330031
    .line 330032
    move-result-object p1

    .line 330033
    return-object p1

    .line 330034
    :cond_0
    const-string v0, "\\."

    .line 330035
    .line 330036
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 330037
    .line 330038
    .line 330039
    move-result-object v0

    .line 330040
    array-length v3, v0

    .line 330041
    if-ne v3, v2, :cond_2

    .line 330042
    .line 330043
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ICallFunctionContext;->getTrace()Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    .line 330044
    .line 330045
    .line 330046
    move-result-object v0

    .line 330047
    const-string v1, "findSubModuleStart"

    .line 330048
    .line 330049
    invoke-interface {v0, v1}, Lcom/meituan/msc/jse/bridge/IBridgeTrace;->instant(Ljava/lang/String;)V

    .line 330050
    .line 330051
    .line 330052
    invoke-virtual {p0, p2}, Lcom/meituan/msc/modules/manager/l;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;

    .line 330053
    .line 330054
    .line 330055
    move-result-object v0

    .line 330056
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ICallFunctionContext;->getTrace()Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    .line 330057
    .line 330058
    .line 330059
    move-result-object v1

    .line 330060
    const-string v2, "findSubModuleEnd"

    .line 330061
    .line 330062
    invoke-interface {v1, v2}, Lcom/meituan/msc/jse/bridge/IBridgeTrace;->instant(Ljava/lang/String;)V

    .line 330063
    .line 330064
    .line 330065
    if-nez v0, :cond_1

    .line 330066
    .line 330067
    invoke-virtual {p0, p2, p3}, Lcom/meituan/msc/modules/manager/l;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 330068
    .line 330069
    .line 330070
    move-result-object p1

    .line 330071
    goto :goto_0

    .line 330072
    :cond_1
    invoke-static {p1, v0, p3, p4, p5}, Lcom/meituan/msc/modules/manager/l;->g(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Lcom/meituan/msc/modules/manager/k;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;

    .line 330073
    .line 330074
    .line 330075
    move-result-object p1

    .line 330076
    goto :goto_0

    .line 330077
    :cond_2
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ICallFunctionContext;->getTrace()Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    .line 330078
    .line 330079
    .line 330080
    move-result-object v3

    .line 330081
    const-string v4, "findPageModuleStart"

    .line 330082
    .line 330083
    invoke-interface {v3, v4}, Lcom/meituan/msc/jse/bridge/IBridgeTrace;->instant(Ljava/lang/String;)V

    .line 330084
    .line 330085
    .line 330086
    aget-object v1, v0, v1

    .line 330087
    .line 330088
    invoke-virtual {p0, v1}, Lcom/meituan/msc/modules/manager/l;->d(Ljava/lang/String;)Lcom/meituan/msc/modules/manager/k;

    .line 330089
    .line 330090
    .line 330091
    move-result-object v3

    .line 330092
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/ICallFunctionContext;->getTrace()Lcom/meituan/msc/jse/bridge/IBridgeTrace;

    .line 330093
    .line 330094
    .line 330095
    move-result-object v1

    .line 330096
    const-string v4, "findPageModuleEnd"

    .line 330097
    .line 330098
    invoke-interface {v1, v4}, Lcom/meituan/msc/jse/bridge/IBridgeTrace;->instant(Ljava/lang/String;)V

    .line 330099
    .line 330100
    .line 330101
    if-nez v3, :cond_3

    .line 330102
    .line 330103
    invoke-virtual {p0, p2, p3}, Lcom/meituan/msc/modules/manager/l;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 330104
    .line 330105
    .line 330106
    move-result-object p1

    .line 330107
    goto :goto_0

    .line 330108
    :cond_3
    aget-object v5, v0, v2

    .line 330109
    .line 330110
    move-object v4, p1

    .line 330111
    move-object v6, p3

    .line 330112
    move-object v7, p4

    .line 330113
    move-object v8, p5

    .line 330114
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msc/modules/manager/k;->f2(Lcom/meituan/msc/jse/bridge/ICallFunctionContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/meituan/msc/modules/manager/a;)Ljava/lang/Object;

    .line 330115
    .line 330116
    .line 330117
    move-result-object p1

    .line 330118
    :goto_0
    return-object p1
.end method

.method public final varargs j(Lcom/meituan/msc/modules/manager/k;[Ljava/lang/Class;)V
    .locals 7

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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/modules/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x1a2685

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_3

    .line 170025
    .line 170026
    const-string v1, "MSCModuleManager"

    .line 170027
    .line 170028
    new-array v0, v0, [Ljava/lang/Object;

    .line 170029
    .line 170030
    const-string v4, "registerModule"

    .line 170031
    .line 170032
    aput-object v4, v0, v2

    .line 170033
    .line 170034
    aput-object p1, v0, v3

    .line 170035
    .line 170036
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/l;->e:Lcom/meituan/msc/modules/manager/k;

    .line 170040
    .line 170041
    iput-object v0, p1, Lcom/meituan/msc/modules/manager/k;->b:Lcom/meituan/msc/modules/manager/k;

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/msc/modules/manager/l;->d:Lcom/meituan/msc/modules/engine/k;

    .line 170044
    .line 170045
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/manager/k;->d2(Lcom/meituan/msc/modules/engine/k;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p1}, Lcom/meituan/msc/modules/manager/k;->k2()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    monitor-enter p0

    .line 170053
    :try_start_0
    iget-object v1, p0, Lcom/meituan/msc/modules/manager/l;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170054
    .line 170055
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    array-length v1, p2

    .line 170059
    :goto_0
    if-ge v2, v1, :cond_2

    .line 170060
    .line 170061
    aget-object v3, p2, v2

    .line 170062
    .line 170063
    iget-object v4, p0, Lcom/meituan/msc/modules/manager/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170064
    .line 170065
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v4

    .line 170069
    check-cast v4, Ljava/util/Set;

    .line 170070
    .line 170071
    if-nez v4, :cond_1

    .line 170072
    .line 170073
    new-instance v4, Ljava/util/HashSet;

    .line 170074
    .line 170075
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    iget-object v5, p0, Lcom/meituan/msc/modules/manager/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170082
    .line 170083
    invoke-virtual {v5, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    add-int/lit8 v2, v2, 0x1

    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170090
    iget-object p2, p0, Lcom/meituan/msc/modules/manager/l;->d:Lcom/meituan/msc/modules/engine/k;

    .line 170091
    .line 170092
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/manager/k;->t2(Lcom/meituan/msc/modules/engine/k;)V

    .line 170093
    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :catchall_0
    move-exception p1

    .line 170097
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170098
    throw p1

    .line 170099
    :cond_3
    :goto_1
    return-void
.end method

.method public final varargs k(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/msc/modules/manager/k;",
            ">;[",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/modules/manager/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc89cb7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1, v2}, Lcom/meituan/msc/modules/manager/s;->a(Ljava/lang/Class;Z)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    monitor-enter p0

    .line 170029
    :try_start_0
    iget-object v2, p0, Lcom/meituan/msc/modules/manager/l;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170030
    .line 170031
    invoke-virtual {v2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    array-length p1, p2

    .line 170035
    :goto_0
    if-ge v1, p1, :cond_2

    .line 170036
    .line 170037
    aget-object v2, p2, v1

    .line 170038
    .line 170039
    iget-object v3, p0, Lcom/meituan/msc/modules/manager/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170040
    .line 170041
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    check-cast v3, Ljava/util/Set;

    .line 170046
    .line 170047
    if-nez v3, :cond_1

    .line 170048
    .line 170049
    new-instance v3, Ljava/util/HashSet;

    .line 170050
    .line 170051
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170055
    .line 170056
    .line 170057
    iget-object v4, p0, Lcom/meituan/msc/modules/manager/l;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170058
    .line 170059
    invoke-virtual {v4, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    add-int/lit8 v1, v1, 0x1

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    monitor-exit p0

    .line 170066
    return-void

    .line 170067
    :catchall_0
    move-exception p1

    .line 170068
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170069
    throw p1
.end method
