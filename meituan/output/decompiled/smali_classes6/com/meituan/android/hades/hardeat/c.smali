.class public final Lcom/meituan/android/hades/hardeat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final b:Lcom/meituan/android/hades/hardeat/a;

.field public static c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x1deeed6c76395baL    # -3.571772490831492E299

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/32 v0, 0x36ee80

    .line 100009
    .line 100010
    .line 100011
    sput-wide v0, Lcom/meituan/android/hades/hardeat/c;->a:J

    .line 100012
    .line 100013
    sget-object v0, Lcom/meituan/android/hades/hardeat/a;->b:Lcom/meituan/android/hades/hardeat/a;

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/hades/hardeat/c;->b:Lcom/meituan/android/hades/hardeat/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 20
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v0, v2, v3

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object v1, v2, v3

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/android/hades/hardeat/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v4, 0x0

    .line 170016
    const v5, 0x167b56

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    .line 170030
    .line 170031
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/android/hades/eat/d;->h()Lcom/meituan/android/hades/eat/d;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v3

    .line 170038
    invoke-virtual {v3}, Lcom/meituan/android/hades/eat/d;->e()Ljava/util/Set;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    const-wide/16 v6, 0x0

    .line 170047
    .line 170048
    const-wide/16 v8, 0x0

    .line 170049
    .line 170050
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v10

    .line 170054
    const-string v11, "eat_dstRT"

    .line 170055
    .line 170056
    const-string v12, "eat_dstRBC"

    .line 170057
    .line 170058
    const-string v13, "eat_dstC"

    .line 170059
    .line 170060
    const-string v14, "eat_dst"

    .line 170061
    .line 170062
    if-eqz v10, :cond_3

    .line 170063
    .line 170064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v10

    .line 170068
    check-cast v10, Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-static {}, Lcom/meituan/android/hades/eat/d;->h()Lcom/meituan/android/hades/eat/d;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v15

    .line 170074
    invoke-virtual {v15, v0, v10}, Lcom/meituan/android/hades/eat/d;->f(Landroid/content/Context;Ljava/lang/String;)J

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v4

    .line 170078
    invoke-static {}, Lcom/meituan/android/hades/eat/d;->h()Lcom/meituan/android/hades/eat/d;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v15

    .line 170082
    move-wide/from16 v18, v8

    .line 170083
    .line 170084
    invoke-virtual {v15, v0, v10}, Lcom/meituan/android/hades/eat/d;->g(Landroid/content/Context;Ljava/lang/String;)J

    .line 170085
    .line 170086
    .line 170087
    move-result-wide v8

    .line 170088
    invoke-static {}, Lcom/meituan/android/hades/monitor/c;->h()Lcom/meituan/android/hades/monitor/c;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v15

    .line 170092
    invoke-virtual {v15, v10}, Lcom/meituan/android/hades/monitor/c;->g(Ljava/lang/String;)J

    .line 170093
    .line 170094
    .line 170095
    move-result-wide v0

    .line 170096
    const-wide/16 v15, 0x0

    .line 170097
    .line 170098
    cmp-long v17, v4, v15

    .line 170099
    .line 170100
    if-gtz v17, :cond_2

    .line 170101
    .line 170102
    cmp-long v17, v8, v15

    .line 170103
    .line 170104
    if-gtz v17, :cond_2

    .line 170105
    .line 170106
    cmp-long v17, v0, v15

    .line 170107
    .line 170108
    if-lez v17, :cond_1

    .line 170109
    .line 170110
    goto :goto_1

    .line 170111
    :cond_1
    move-wide/from16 v8, v18

    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :cond_2
    :goto_1
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 170115
    .line 170116
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v15, v14, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v15, v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v15, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {v15, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170132
    .line 170133
    .line 170134
    :catch_0
    add-long/2addr v6, v4

    .line 170135
    add-long v8, v18, v8

    .line 170136
    .line 170137
    :goto_2
    move-object/from16 v0, p0

    .line 170138
    .line 170139
    move-object/from16 v1, p1

    .line 170140
    .line 170141
    goto :goto_0

    .line 170142
    :cond_3
    move-wide/from16 v18, v8

    .line 170143
    .line 170144
    :try_start_1
    invoke-static {}, Lcom/meituan/android/hades/monitor/c;->h()Lcom/meituan/android/hades/monitor/c;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v0

    .line 170148
    invoke-virtual {v0}, Lcom/meituan/android/hades/monitor/c;->i()J

    .line 170149
    .line 170150
    .line 170151
    move-result-wide v0

    .line 170152
    new-instance v3, Lorg/json/JSONObject;

    .line 170153
    .line 170154
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170155
    .line 170156
    .line 170157
    const-string v4, "total"

    .line 170158
    .line 170159
    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {v3, v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170163
    .line 170164
    .line 170165
    move-wide/from16 v4, v18

    .line 170166
    .line 170167
    invoke-virtual {v3, v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {v3, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170174
    .line 170175
    .line 170176
    :catch_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v0

    .line 170180
    move-object/from16 v1, p1

    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/hardeat/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1075e

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-wide v1, Lcom/meituan/android/hades/hardeat/c;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static varargs c([Ljava/lang/String;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/hardeat/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x71f950

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/hardeat/c;->b()Z

    .line 130023
    .line 130024
    .line 130025
    move-result v1

    .line 130026
    if-eqz v1, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    if-eqz v1, :cond_3

    .line 130042
    .line 130043
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->a0()J

    .line 130044
    .line 130045
    .line 130046
    move-result-wide v5

    .line 130047
    new-array v0, v0, [Ljava/lang/Object;

    .line 130048
    .line 130049
    new-instance v1, Ljava/lang/Long;

    .line 130050
    .line 130051
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 130052
    .line 130053
    .line 130054
    aput-object v1, v0, v2

    .line 130055
    .line 130056
    sget-object v1, Lcom/meituan/android/hades/hardeat/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130057
    .line 130058
    const v2, 0xae3930    # 1.5999891E-38f

    .line 130059
    .line 130060
    .line 130061
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130062
    .line 130063
    .line 130064
    move-result v3

    .line 130065
    if-eqz v3, :cond_2

    .line 130066
    .line 130067
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_2
    sget-wide v0, Lcom/meituan/android/hades/hardeat/c;->a:J

    .line 130072
    .line 130073
    cmp-long v2, v0, v5

    .line 130074
    .line 130075
    if-eqz v2, :cond_3

    .line 130076
    .line 130077
    sput-wide v5, Lcom/meituan/android/hades/hardeat/c;->a:J

    .line 130078
    .line 130079
    invoke-static {}, Lcom/meituan/android/hades/hardeat/c;->d()V

    .line 130080
    .line 130081
    .line 130082
    :cond_3
    :goto_0
    new-instance v0, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 130083
    .line 130084
    const/4 v1, 0x5

    .line 130085
    invoke-direct {v0, p0, v1}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 130086
    .line 130087
    .line 130088
    invoke-static {v0}, Lcom/meituan/android/hades/report/o;->f(Lcom/dianping/live/live/audience/component/playcontroll/v;)V

    .line 130089
    .line 130090
    .line 130091
    invoke-static {}, Lcom/meituan/android/hades/hardeat/c;->d()V

    .line 130092
    .line 130093
    .line 130094
    return-void
.end method

.method public static d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/hardeat/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5462cb

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/hardeat/c;->b()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/hardeat/b;->b:Lcom/meituan/android/hades/hardeat/b;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 100029
    .line 100030
    return-void
.end method
