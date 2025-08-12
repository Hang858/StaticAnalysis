.class public final Lcom/midas/ad/feedback/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/midas/ad/feedback/cache/g$b;,
        Lcom/midas/ad/feedback/cache/g$a;
    }
.end annotation


# static fields
.field public static volatile e:Lcom/midas/ad/feedback/cache/g;

.field public static f:Ljava/util/concurrent/ExecutorService;

.field public static g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Lcom/midas/ad/feedback/cache/i;

.field public b:Landroid/content/Context;

.field public c:Lcom/meituan/android/cashier/activity/a;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-string v0, "midas-cache-executor"

    .line 100001
    .line 100002
    const/4 v1, 0x5

    .line 100003
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    sput-object v0, Lcom/midas/ad/feedback/cache/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 100008
    .line 100009
    const-string v0, "midas-cache-executor-single"

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newFixedThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    sput-object v0, Lcom/midas/ad/feedback/cache/g;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/midas/ad/feedback/cache/g;
    .locals 2

    .line 100000
    sget-object v0, Lcom/midas/ad/feedback/cache/g;->e:Lcom/midas/ad/feedback/cache/g;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/midas/ad/feedback/cache/g;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/midas/ad/feedback/cache/g;->e:Lcom/midas/ad/feedback/cache/g;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/midas/ad/feedback/cache/g;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/midas/ad/feedback/cache/g;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/midas/ad/feedback/cache/g;->e:Lcom/midas/ad/feedback/cache/g;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/midas/ad/feedback/cache/g;->e:Lcom/midas/ad/feedback/cache/g;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/midas/ad/feedback/cache/h;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 120000
    new-instance v0, Lorg/json/JSONArray;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p1, Lcom/midas/ad/feedback/cache/h;->d:Ljava/lang/String;

    .line 120006
    .line 120007
    const-string v2, "UTF-8"

    .line 120008
    .line 120009
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    iget-object p1, p1, Lcom/midas/ad/feedback/cache/h;->c:Ljava/lang/String;

    .line 120018
    .line 120019
    const-string v2, ""

    .line 120020
    .line 120021
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    new-instance v1, Lorg/json/JSONArray;

    .line 120032
    .line 120033
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const/4 p1, 0x0

    .line 120037
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-ge p1, v2, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    const-string v3, "&adp_cache_log=1"

    .line 120048
    .line 120049
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    sget-boolean v3, Lcom/midas/ad/feedback/cache/b;->d:Z

    .line 120054
    .line 120055
    if-eqz v3, :cond_0

    .line 120056
    .line 120057
    const-string v3, "&apptrial=1"

    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120064
    .line 120065
    .line 120066
    add-int/lit8 p1, p1, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    return-object v0
.end method

.method public final b(Z)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/midas/ad/feedback/cache/g;->c:Lcom/meituan/android/cashier/activity/a;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120006
    .line 120007
    .line 120008
    move-result-wide v0

    .line 120009
    iget-wide v2, p0, Lcom/midas/ad/feedback/cache/g;->d:J

    .line 120010
    .line 120011
    sub-long/2addr v0, v2

    .line 120012
    long-to-int v1, v0

    .line 120013
    const-string v0, "midas/cache/report"

    .line 120014
    .line 120015
    if-eqz p1, :cond_1

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/midas/ad/feedback/cache/g;->c:Lcom/meituan/android/cashier/activity/a;

    .line 120018
    .line 120019
    iget-object v2, p0, Lcom/midas/ad/feedback/cache/g;->b:Landroid/content/Context;

    .line 120020
    .line 120021
    const/16 v3, 0x4607

    .line 120022
    .line 120023
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/meituan/android/cashier/activity/a;->D(Landroid/content/Context;ILjava/lang/String;I)V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    iget-object p1, p0, Lcom/midas/ad/feedback/cache/g;->c:Lcom/meituan/android/cashier/activity/a;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/midas/ad/feedback/cache/g;->b:Landroid/content/Context;

    .line 120030
    const/16 v3, 0x4606

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/meituan/android/cashier/activity/a;->D(Landroid/content/Context;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final c(II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/midas/ad/feedback/cache/h;",
            ">;"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/midas/ad/feedback/cache/g;->a:Lcom/midas/ad/feedback/cache/i;

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    if-eqz v0, :cond_a

    .line 170004
    .line 170005
    monitor-enter v0

    .line 170006
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 170007
    .line 170008
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170009
    .line 170010
    .line 170011
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v3

    .line 170015
    const-string v4, "midas_cache"

    .line 170016
    .line 170017
    const/4 v5, 0x0

    .line 170018
    new-instance v6, Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 170021
    .line 170022
    .line 170023
    const-string v7, "create_time>=datetime(\'now\',\'start of day\',\'"

    .line 170024
    .line 170025
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170026
    .line 170027
    .line 170028
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    const-string p2, " day\') AND create_time<datetime(\'now\',\'start of day\',\'+1 day\')"

    .line 170032
    .line 170033
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v6

    .line 170040
    const/4 v7, 0x0

    .line 170041
    const-string v8, ""

    .line 170042
    .line 170043
    const-string v9, ""

    .line 170044
    .line 170045
    const-string v10, "create_time DESC"

    .line 170046
    .line 170047
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v11

    .line 170051
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170055
    if-nez p1, :cond_0

    .line 170056
    .line 170057
    if-eqz p1, :cond_7

    .line 170058
    .line 170059
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 170060
    .line 170061
    .line 170062
    move-result p2

    .line 170063
    if-nez p2, :cond_7

    .line 170064
    .line 170065
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170066
    .line 170067
    .line 170068
    goto :goto_6

    .line 170069
    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170070
    .line 170071
    .line 170072
    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170073
    if-nez p2, :cond_1

    .line 170074
    .line 170075
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 170076
    .line 170077
    .line 170078
    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 170079
    if-nez p2, :cond_7

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_1
    :try_start_5
    new-instance p2, Lcom/midas/ad/feedback/cache/h;

    .line 170083
    .line 170084
    const/4 v3, 0x0

    .line 170085
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v4

    .line 170089
    if-eqz v4, :cond_2

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 170093
    .line 170094
    .line 170095
    move-result v3

    .line 170096
    :goto_1
    const/4 v4, 0x1

    .line 170097
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v5

    .line 170101
    if-eqz v5, :cond_3

    .line 170102
    .line 170103
    move-object v4, v1

    .line 170104
    goto :goto_2

    .line 170105
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v4

    .line 170109
    :goto_2
    const/4 v5, 0x2

    .line 170110
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 170111
    .line 170112
    .line 170113
    move-result v6

    .line 170114
    if-eqz v6, :cond_4

    .line 170115
    .line 170116
    goto :goto_3

    .line 170117
    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 170118
    .line 170119
    .line 170120
    :goto_3
    const/4 v5, 0x3

    .line 170121
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 170122
    .line 170123
    .line 170124
    move-result v6

    .line 170125
    if-eqz v6, :cond_5

    .line 170126
    .line 170127
    move-object v5, v1

    .line 170128
    goto :goto_4

    .line 170129
    :cond_5
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v5

    .line 170133
    :goto_4
    const/4 v6, 0x4

    .line 170134
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v7

    .line 170138
    if-eqz v7, :cond_6

    .line 170139
    .line 170140
    move-object v6, v1

    .line 170141
    goto :goto_5

    .line 170142
    :cond_6
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v6

    .line 170146
    :goto_5
    invoke-direct {p2, v3, v4, v5, v6}, Lcom/midas/ad/feedback/cache/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170150
    .line 170151
    .line 170152
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 170153
    .line 170154
    .line 170155
    move-result p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170156
    if-nez p2, :cond_1

    .line 170157
    .line 170158
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 170159
    .line 170160
    .line 170161
    move-result p2

    .line 170162
    if-nez p2, :cond_7

    .line 170163
    .line 170164
    goto :goto_0

    .line 170165
    :cond_7
    :goto_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170166
    move-object v1, v2

    .line 170167
    goto :goto_8

    .line 170168
    :catch_0
    move-exception p2

    .line 170169
    goto :goto_7

    .line 170170
    :catchall_0
    move-exception p1

    .line 170171
    goto :goto_9

    .line 170172
    :catch_1
    move-exception p1

    .line 170173
    move-object p2, p1

    .line 170174
    move-object p1, v1

    .line 170175
    :goto_7
    :try_start_7
    const-class v2, Lcom/midas/ad/feedback/cache/i;

    .line 170176
    .line 170177
    const-string v3, "query"

    .line 170178
    .line 170179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170182
    .line 170183
    .line 170184
    const-string v5, "error:"

    .line 170185
    .line 170186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object p2

    .line 170193
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170194
    .line 170195
    .line 170196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p2

    .line 170200
    invoke-static {v2, v3, p2}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 170201
    .line 170202
    .line 170203
    if-eqz p1, :cond_8

    .line 170204
    .line 170205
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 170206
    .line 170207
    .line 170208
    move-result p2

    .line 170209
    if-nez p2, :cond_8

    .line 170210
    .line 170211
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 170212
    .line 170213
    .line 170214
    :cond_8
    monitor-exit v0

    .line 170215
    :goto_8
    return-object v1

    .line 170216
    :catchall_1
    move-exception p2

    .line 170217
    move-object v1, p1

    .line 170218
    move-object p1, p2

    .line 170219
    :goto_9
    if-eqz v1, :cond_9

    .line 170220
    .line 170221
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 170222
    .line 170223
    .line 170224
    move-result p2

    .line 170225
    if-nez p2, :cond_9

    .line 170226
    .line 170227
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 170228
    .line 170229
    .line 170230
    :cond_9
    throw p1

    .line 170231
    :catchall_2
    move-exception p1

    .line 170232
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 170233
    throw p1

    .line 170234
    :cond_a
    return-object v1
.end method

.method public final e(Lcom/midas/ad/feedback/cache/g$b;Z)V
    .locals 1

    .line 170000
    sget-boolean v0, Lcom/midas/ad/feedback/cache/b;->a:Z

    .line 170001
    .line 170002
    if-eqz v0, :cond_1

    .line 170003
    .line 170004
    if-eqz p2, :cond_0

    .line 170005
    .line 170006
    sget-object p2, Lcom/midas/ad/feedback/cache/g;->g:Ljava/util/concurrent/ExecutorService;

    .line 170007
    .line 170008
    if-eqz p2, :cond_1

    .line 170009
    .line 170010
    new-instance v0, Lcom/midas/ad/feedback/cache/f;

    .line 170011
    .line 170012
    invoke-direct {v0, p0, p1}, Lcom/midas/ad/feedback/cache/f;-><init>(Lcom/midas/ad/feedback/cache/g;Lcom/midas/ad/feedback/cache/g$b;)V

    .line 170013
    .line 170014
    .line 170015
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170016
    .line 170017
    .line 170018
    goto :goto_0

    .line 170019
    :cond_0
    sget-object p2, Lcom/midas/ad/feedback/cache/g;->f:Ljava/util/concurrent/ExecutorService;

    .line 170020
    .line 170021
    if-eqz p2, :cond_1

    .line 170022
    .line 170023
    new-instance v0, Lcom/midas/ad/feedback/cache/f;

    .line 170024
    .line 170025
    invoke-direct {v0, p0, p1}, Lcom/midas/ad/feedback/cache/f;-><init>(Lcom/midas/ad/feedback/cache/g;Lcom/midas/ad/feedback/cache/g$b;)V

    .line 170026
    .line 170027
    .line 170028
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170029
    .line 170030
    :cond_1
    :goto_0
    return-void
.end method
