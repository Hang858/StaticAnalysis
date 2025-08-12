.class public final Lcom/meituan/android/recce/offline/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/offline/s0$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/recce/offline/j1;

.field public static final b:Landroid/os/Handler;

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7b7f8e4de8156987L    # -5.399640884467907E-287

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/recce/offline/j1;->b:Lcom/meituan/android/recce/offline/j1;

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/recce/offline/s0;->a:Lcom/meituan/android/recce/offline/j1;

    .line 100011
    .line 100012
    new-instance v0, Landroid/os/Handler;

    .line 100013
    .line 100014
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100019
    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/android/recce/offline/s0;->b:Landroid/os/Handler;

    .line 100022
    .line 100023
    const-string v0, "com.meituan.met.mercury.load.bean.ExtraParamsBean"

    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/recce/offline/s0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/recce/offline/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2bb109

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    sget-object v3, Lcom/meituan/android/recce/offline/s0;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    const/4 v5, 0x2

    .line 120044
    new-array v6, v5, [Ljava/lang/Class;

    .line 120045
    .line 120046
    const-class v7, Ljava/lang/String;

    .line 120047
    .line 120048
    aput-object v7, v6, v2

    .line 120049
    .line 120050
    const-class v7, Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object v7, v6, v0

    .line 120053
    .line 120054
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v6

    .line 120070
    if-eqz v6, :cond_2

    .line 120071
    .line 120072
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    check-cast v6, Ljava/util/Map$Entry;

    .line 120077
    .line 120078
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v7

    .line 120082
    check-cast v7, Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    new-array v8, v5, [Ljava/lang/Object;

    .line 120089
    .line 120090
    aput-object v7, v8, v2

    .line 120091
    .line 120092
    aput-object v6, v8, v0

    .line 120093
    .line 120094
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v6

    .line 120098
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_2
    return-object v1

    .line 120103
    :catch_0
    move-exception p0

    .line 120104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    :goto_1
    return-object v4
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V
    .locals 16

    .line 170000
    move-object/from16 v8, p0

    .line 170001
    .line 170002
    move-object/from16 v9, p1

    .line 170003
    .line 170004
    move-object/from16 v3, p2

    .line 170005
    .line 170006
    const/4 v0, 0x3

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object v8, v0, v1

    .line 170011
    .line 170012
    const/4 v7, 0x1

    .line 170013
    aput-object v9, v0, v7

    .line 170014
    .line 170015
    const/4 v1, 0x2

    .line 170016
    aput-object v3, v0, v1

    .line 170017
    .line 170018
    sget-object v1, Lcom/meituan/android/recce/offline/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v2, 0x0

    .line 170021
    const v4, 0x796eb1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170035
    .line 170036
    .line 170037
    move-result-wide v10

    .line 170038
    sget-object v0, Lcom/meituan/android/recce/offline/s0;->a:Lcom/meituan/android/recce/offline/j1;

    .line 170039
    .line 170040
    const-string v1, ""

    .line 170041
    .line 170042
    invoke-static {v8, v9, v1, v0}, Lcom/meituan/android/recce/offline/l1;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/j1;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-eqz v2, :cond_1

    .line 170050
    .line 170051
    const-string v2, "businessId is null"

    .line 170052
    .line 170053
    invoke-static {v3, v2}, Lcom/meituan/android/recce/offline/s0;->d(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v8, v9, v1, v0}, Lcom/meituan/android/recce/offline/l1;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/j1;)V

    .line 170057
    .line 170058
    .line 170059
    return-void

    .line 170060
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 170061
    .line 170062
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/recce/offline/q;->b(Ljava/lang/String;)Ljava/util/List;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    if-eqz v1, :cond_2

    .line 170070
    .line 170071
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    if-lez v2, :cond_2

    .line 170076
    .line 170077
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170078
    .line 170079
    .line 170080
    :cond_2
    invoke-static/range {p0 .. p1}, Lcom/meituan/android/recce/offline/z;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/recce/offline/x;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    if-eqz v1, :cond_3

    .line 170085
    .line 170086
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170090
    .line 170091
    .line 170092
    move-result v1

    .line 170093
    if-eqz v1, :cond_9

    .line 170094
    .line 170095
    sget-object v1, Lcom/meituan/android/recce/offline/r0;->a:Lcom/meituan/android/recce/offline/r0;

    .line 170096
    .line 170097
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170105
    .line 170106
    .line 170107
    move-result v1

    .line 170108
    if-eqz v1, :cond_9

    .line 170109
    .line 170110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    check-cast v1, Lcom/meituan/android/recce/offline/m;

    .line 170115
    .line 170116
    invoke-static {}, Lcom/meituan/android/recce/offline/j;->a()Lcom/meituan/android/recce/offline/j;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v2

    .line 170120
    invoke-interface {v1}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v4

    .line 170124
    invoke-virtual {v2, v9, v4}, Lcom/meituan/android/recce/offline/j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result v2

    .line 170128
    if-eqz v2, :cond_5

    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :cond_5
    invoke-interface {v1}, Lcom/meituan/android/recce/offline/m;->c()Z

    .line 170132
    .line 170133
    .line 170134
    move-result v2

    .line 170135
    if-eqz v2, :cond_4

    .line 170136
    .line 170137
    invoke-interface {v1, v8}, Lcom/meituan/android/recce/offline/m;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v2

    .line 170141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v2

    .line 170145
    if-nez v2, :cond_4

    .line 170146
    .line 170147
    instance-of v0, v1, Lcom/meituan/android/recce/offline/p;

    .line 170148
    .line 170149
    if-eqz v0, :cond_6

    .line 170150
    .line 170151
    sget-object v0, Lcom/meituan/android/recce/offline/s0$e;->b:Lcom/meituan/android/recce/offline/s0$e;

    .line 170152
    .line 170153
    goto :goto_1

    .line 170154
    :cond_6
    sget-object v0, Lcom/meituan/android/recce/offline/s0$e;->d:Lcom/meituan/android/recce/offline/s0$e;

    .line 170155
    .line 170156
    :goto_1
    invoke-interface {v1, v8}, Lcom/meituan/android/recce/offline/m;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v2

    .line 170160
    invoke-interface {v1}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v4

    .line 170164
    invoke-static {v3, v2, v4, v0}, Lcom/meituan/android/recce/offline/s0;->e(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 170165
    .line 170166
    .line 170167
    if-eqz v3, :cond_8

    .line 170168
    .line 170169
    sget-object v2, Lcom/meituan/android/recce/offline/s0$e;->d:Lcom/meituan/android/recce/offline/s0$e;

    .line 170170
    .line 170171
    if-ne v0, v2, :cond_7

    .line 170172
    .line 170173
    invoke-interface {v1}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v2

    .line 170177
    sget-object v5, Lcom/meituan/android/recce/offline/s0;->a:Lcom/meituan/android/recce/offline/j1;

    .line 170178
    .line 170179
    move-object/from16 v0, p0

    .line 170180
    .line 170181
    move-object/from16 v1, p1

    .line 170182
    .line 170183
    move-wide v3, v10

    .line 170184
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/recce/offline/l1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/recce/offline/j1;)V

    .line 170185
    .line 170186
    .line 170187
    goto :goto_2

    .line 170188
    :cond_7
    invoke-interface {v1}, Lcom/meituan/android/recce/offline/m;->getVersion()Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v2

    .line 170192
    sget-object v5, Lcom/meituan/android/recce/offline/s0;->a:Lcom/meituan/android/recce/offline/j1;

    .line 170193
    .line 170194
    move-object/from16 v0, p0

    .line 170195
    .line 170196
    move-object/from16 v1, p1

    .line 170197
    .line 170198
    move-wide v3, v10

    .line 170199
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/recce/offline/l1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/recce/offline/j1;)V

    .line 170200
    .line 170201
    .line 170202
    :cond_8
    :goto_2
    return-void

    .line 170203
    :cond_9
    new-instance v12, Lcom/meituan/android/recce/offline/c;

    .line 170204
    .line 170205
    sget-object v6, Lcom/meituan/android/recce/offline/s0;->a:Lcom/meituan/android/recce/offline/j1;

    .line 170206
    .line 170207
    move-object v0, v12

    .line 170208
    move-object/from16 v1, p0

    .line 170209
    .line 170210
    move-object/from16 v2, p1

    .line 170211
    .line 170212
    move-object/from16 v3, p2

    .line 170213
    .line 170214
    move-wide v4, v10

    .line 170215
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/recce/offline/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;JLcom/meituan/android/recce/offline/j1;)V

    .line 170216
    .line 170217
    .line 170218
    iput-boolean v7, v12, Lcom/meituan/android/recce/offline/c;->i:Z

    .line 170219
    .line 170220
    invoke-virtual {v12}, Lcom/meituan/android/recce/offline/c;->c()V

    .line 170221
    .line 170222
    .line 170223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170224
    .line 170225
    .line 170226
    move-result-wide v13

    .line 170227
    new-instance v15, Lcom/meituan/android/recce/offline/s0$a;

    .line 170228
    .line 170229
    move-object v0, v15

    .line 170230
    move-object v1, v12

    .line 170231
    move-object/from16 v2, p0

    .line 170232
    .line 170233
    move-object/from16 v3, p1

    .line 170234
    .line 170235
    move-wide v6, v13

    .line 170236
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/recce/offline/s0$a;-><init>(Lcom/meituan/android/recce/offline/c;Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 170237
    .line 170238
    .line 170239
    invoke-static {v8, v9, v15}, Lcom/meituan/android/recce/offline/z;->e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/recce/offline/o1;)V

    .line 170240
    .line 170241
    .line 170242
    sget-object v15, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->LOCAL_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    .line 170243
    .line 170244
    new-instance v6, Lcom/meituan/android/recce/offline/s0$b;

    .line 170245
    .line 170246
    move-object v0, v6

    .line 170247
    move-object v10, v6

    .line 170248
    move-wide v6, v13

    .line 170249
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/recce/offline/s0$b;-><init>(Lcom/meituan/android/recce/offline/c;Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 170250
    invoke-static {v8, v9, v15, v10}, Lcom/meituan/android/recce/offline/s0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/android/recce/offline/o1;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/android/recce/offline/o1;)V
    .locals 8

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/recce/offline/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v4, 0x0

    .line 190018
    const v5, 0x67bd9b

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v6

    .line 190025
    if-eqz v6, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    const-string v0, "jinrong_wasai"

    .line 190032
    .line 190033
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/m;->b(Ljava/lang/String;)Lcom/meituan/met/mercury/load/core/g;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v0

    .line 190037
    new-array v3, v1, [Ljava/lang/Object;

    .line 190038
    .line 190039
    sget-object v5, Lcom/meituan/android/recce/offline/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190040
    .line 190041
    const v6, 0x74b8c0

    .line 190042
    .line 190043
    .line 190044
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190045
    .line 190046
    .line 190047
    move-result v7

    .line 190048
    if-eqz v7, :cond_1

    .line 190049
    .line 190050
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v1

    .line 190054
    check-cast v1, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 190055
    .line 190056
    goto :goto_1

    .line 190057
    :cond_1
    new-instance v3, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 190058
    .line 190059
    invoke-direct {v3, v2}, Lcom/meituan/met/mercury/load/core/DDLoadParams;-><init>(I)V

    .line 190060
    .line 190061
    .line 190062
    const-string v5, "1.26.0.7"

    .line 190063
    .line 190064
    invoke-virtual {v3, v5}, Lcom/meituan/met/mercury/load/core/DDLoadParams;->setBusinessSdkVersion(Ljava/lang/String;)V

    .line 190065
    .line 190066
    .line 190067
    new-array v5, v2, [Ljava/lang/Object;

    .line 190068
    .line 190069
    aput-object v3, v5, v1

    .line 190070
    .line 190071
    sget-object v1, Lcom/meituan/android/recce/offline/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190072
    .line 190073
    const v6, 0xedef44

    .line 190074
    .line 190075
    .line 190076
    invoke-static {v5, v4, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190077
    .line 190078
    .line 190079
    move-result v7

    .line 190080
    if-eqz v7, :cond_2

    .line 190081
    .line 190082
    invoke-static {v5, v4, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    goto :goto_0

    .line 190086
    :cond_2
    :try_start_0
    const-class v1, Lcom/meituan/met/mercury/load/core/DDLoadParams;

    .line 190087
    .line 190088
    const-string v5, "extraParams"

    .line 190089
    .line 190090
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 190091
    .line 190092
    .line 190093
    move-result-object v1

    .line 190094
    new-instance v5, Ljava/util/HashMap;

    .line 190095
    .line 190096
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 190097
    .line 190098
    .line 190099
    const-string v6, "prop_major_version"

    .line 190100
    .line 190101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190102
    .line 190103
    .line 190104
    move-result-object v2

    .line 190105
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190106
    .line 190107
    .line 190108
    const-string v2, "prop_minor_version"

    .line 190109
    .line 190110
    const/4 v6, 0x7

    .line 190111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190112
    .line 190113
    .line 190114
    move-result-object v6

    .line 190115
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190116
    .line 190117
    .line 190118
    sget-object v2, Lcom/meituan/android/recce/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190119
    .line 190120
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190121
    .line 190122
    .line 190123
    move-result v2

    .line 190124
    if-nez v2, :cond_3

    .line 190125
    .line 190126
    const-string v2, "recceRegion"

    .line 190127
    .line 190128
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190129
    .line 190130
    .line 190131
    :cond_3
    const-string v2, "recce_plugin_"

    .line 190132
    .line 190133
    invoke-static {v2}, Lcom/meituan/android/recce/offline/e0;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 190134
    .line 190135
    .line 190136
    move-result-object v2

    .line 190137
    if-eqz v2, :cond_4

    .line 190138
    .line 190139
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 190140
    .line 190141
    .line 190142
    move-result v4

    .line 190143
    if-lez v4, :cond_4

    .line 190144
    .line 190145
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 190146
    .line 190147
    .line 190148
    :cond_4
    invoke-static {v5}, Lcom/meituan/android/recce/offline/s0;->a(Ljava/util/HashMap;)Ljava/util/List;

    .line 190149
    .line 190150
    .line 190151
    move-result-object v2

    .line 190152
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190153
    .line 190154
    .line 190155
    goto :goto_0

    .line 190156
    :catchall_0
    move-exception v1

    .line 190157
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190158
    .line 190159
    .line 190160
    :goto_0
    move-object v1, v3

    .line 190161
    :goto_1
    new-instance v2, Lcom/meituan/android/recce/offline/s0$d;

    .line 190162
    .line 190163
    invoke-direct {v2, p3, p1, p2, p0}, Lcom/meituan/android/recce/offline/s0$d;-><init>(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Landroid/content/Context;)V

    .line 190164
    .line 190165
    .line 190166
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/meituan/met/mercury/load/core/g;->o(Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/met/mercury/load/core/DDLoadParams;Lcom/meituan/met/mercury/load/core/r;)V

    .line 190167
    .line 190168
    .line 190169
    return-void
.end method

.method public static d(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/recce/offline/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x59dfc1

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v3

    .line 150036
    if-ne v0, v3, :cond_2

    .line 150037
    .line 150038
    const/4 v1, 0x1

    .line 150039
    :cond_2
    if-eqz v1, :cond_3

    .line 150040
    .line 150041
    invoke-interface {p0, p1}, Lcom/meituan/android/recce/offline/o1;->a(Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_3
    sget-object v0, Lcom/meituan/android/recce/offline/s0;->b:Landroid/os/Handler;

    .line 150046
    .line 150047
    invoke-static {p0, p1}, Lcom/meituan/android/cashier/fragment/b;->d(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static e(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V
    .locals 7

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/meituan/android/recce/offline/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v4, 0x0

    .line 190018
    const v5, 0x78d1d7

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v6

    .line 190025
    if-eqz v6, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    if-nez p0, :cond_1

    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190035
    .line 190036
    .line 190037
    move-result-object v0

    .line 190038
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v3

    .line 190042
    if-ne v0, v3, :cond_2

    .line 190043
    .line 190044
    const/4 v1, 0x1

    .line 190045
    :cond_2
    if-eqz v1, :cond_3

    .line 190046
    .line 190047
    invoke-interface {p0, p1, p2, p3}, Lcom/meituan/android/recce/offline/o1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)V

    .line 190048
    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_3
    sget-object v0, Lcom/meituan/android/recce/offline/s0;->b:Landroid/os/Handler;

    .line 190052
    .line 190053
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/food/homepage/list/model/a;->a(Lcom/meituan/android/recce/offline/o1;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/offline/s0$e;)Ljava/lang/Runnable;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p0

    .line 190057
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190058
    .line 190059
    .line 190060
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/offline/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7ddcae

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/core/DDLoadStrategy;->NET_FIRST:Lcom/meituan/met/mercury/load/core/DDLoadStrategy;

    new-instance v1, Lcom/meituan/android/recce/offline/s0$c;

    invoke-direct {v1}, Lcom/meituan/android/recce/offline/s0$c;-><init>()V

    invoke-static {p0, p1, v0, v1}, Lcom/meituan/android/recce/offline/s0;->c(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/met/mercury/load/core/DDLoadStrategy;Lcom/meituan/android/recce/offline/o1;)V

    return-void
.end method
