.class public final Lcom/meituan/android/common/statistics/cache/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/statistics/cache/c;


# static fields
.field public static c:Lcom/meituan/android/common/statistics/cache/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    new-instance v5, Lcom/meituan/android/common/statistics/cache/d;

    .line 120001
    .line 120002
    invoke-direct {v5}, Lcom/meituan/android/common/statistics/cache/d;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v2, "mt-statistics-db-cache"

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    const/4 v4, 0x7

    .line 120009
    move-object v0, p0

    .line 120010
    move-object v1, p1

    .line 120011
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 120012
    .line 120013
    .line 120014
    iput-object p1, p0, Lcom/meituan/android/common/statistics/cache/b;->a:Landroid/content/Context;

    .line 120015
    return-void
.end method

.method public static w(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/statistics/cache/c$a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 120000
    if-eqz p0, :cond_0

    .line 120001
    .line 120002
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    const/4 v0, 0x0

    .line 120008
    :goto_0
    if-nez v0, :cond_1

    .line 120009
    .line 120010
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p0

    .line 120014
    return-object p0

    .line 120015
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120016
    .line 120017
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120018
    .line 120019
    .line 120020
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/meituan/android/common/statistics/cache/c$a;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-wide v2, v0, Lcom/meituan/android/common/statistics/cache/c$a;->a:J

    .line 120039
    .line 120040
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static declared-synchronized x(Landroid/content/Context;)Lcom/meituan/android/common/statistics/cache/b;
    .locals 2

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/cache/b;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/statistics/cache/b;->c:Lcom/meituan/android/common/statistics/cache/b;

    .line 120004
    .line 120005
    if-nez v1, :cond_0

    .line 120006
    .line 120007
    new-instance v1, Lcom/meituan/android/common/statistics/cache/b;

    .line 120008
    .line 120009
    invoke-direct {v1, p0}, Lcom/meituan/android/common/statistics/cache/b;-><init>(Landroid/content/Context;)V

    .line 120010
    .line 120011
    .line 120012
    sput-object v1, Lcom/meituan/android/common/statistics/cache/b;->c:Lcom/meituan/android/common/statistics/cache/b;

    .line 120013
    .line 120014
    :cond_0
    sget-object p0, Lcom/meituan/android/common/statistics/cache/b;->c:Lcom/meituan/android/common/statistics/cache/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120015
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized B(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120002
    .line 120003
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120004
    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const/4 v2, 0x0

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v3

    .line 120014
    if-eqz v3, :cond_0

    .line 120015
    .line 120016
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 120020
    .line 120021
    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/statistics/cache/b;->a:Landroid/content/Context;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v3

    .line 120028
    invoke-virtual {p1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-static {p1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_2

    .line 120037
    .line 120038
    iput-boolean v2, p0, Lcom/meituan/android/common/statistics/cache/b;->b:Z

    .line 120039
    .line 120040
    invoke-static {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/statistics/cache/b;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120047
    .line 120048
    .line 120049
    const-string p1, "result"

    .line 120050
    .line 120051
    const/4 v3, 0x1

    .line 120052
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const-string p1, "result"

    .line 120057
    .line 120058
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120059
    .line 120060
    .line 120061
    const-string p1, "reason"

    .line 120062
    .line 120063
    const-string v3, "create new db failed"

    .line 120064
    .line 120065
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    const-string p1, "result"

    .line 120070
    .line 120071
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120072
    .line 120073
    .line 120074
    const-string p1, "reason"

    .line 120075
    .line 120076
    const-string v3, "delete db failed"

    .line 120077
    .line 120078
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120079
    .line 120080
    .line 120081
    :goto_0
    if-eqz v1, :cond_4

    .line 120082
    .line 120083
    goto :goto_3

    .line 120084
    :catchall_0
    move-exception p1

    .line 120085
    goto :goto_1

    .line 120086
    :catch_0
    move-exception p1

    .line 120087
    :try_start_2
    const-string v3, "result"

    .line 120088
    .line 120089
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120090
    .line 120091
    .line 120092
    const-string v2, "reason"

    .line 120093
    .line 120094
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120097
    .line 120098
    .line 120099
    const-string v4, "exception:"

    .line 120100
    .line 120101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120112
    .line 120113
    .line 120114
    goto :goto_2

    .line 120115
    :goto_1
    if-eqz v1, :cond_3

    .line 120116
    .line 120117
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 120118
    .line 120119
    .line 120120
    :cond_3
    throw p1

    .line 120121
    :catch_1
    :goto_2
    if-eqz v1, :cond_4

    .line 120122
    .line 120123
    :goto_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 120124
    .line 120125
    .line 120126
    :cond_4
    sget-object p1, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 120127
    .line 120128
    const-string v1, "db_rebuild"

    .line 120129
    .line 120130
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/common/statistics/cat/b;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120131
    .line 120132
    .line 120133
    monitor-exit p0

    .line 120134
    return-void

    .line 120135
    :catchall_1
    move-exception p1

    .line 120136
    monitor-exit p0

    .line 120137
    throw p1
.end method

.method public final C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Throwable;)V
    .locals 0

    .line 430000
    if-eqz p1, :cond_0

    .line 430001
    .line 430002
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 430003
    .line 430004
    .line 430005
    const/4 p1, 0x0

    .line 430006
    iput-boolean p1, p0, Lcom/meituan/android/common/statistics/cache/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430007
    .line 430008
    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Lcom/meituan/android/common/statistics/cache/c$a;)V
    .locals 10

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/common/statistics/cache/c$a;->b:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_5

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/common/statistics/cache/c$a;->c:Lorg/json/JSONObject;

    .line 120009
    .line 120010
    if-eqz v0, :cond_5

    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/meituan/android/common/statistics/cache/c$a;->d:Lorg/json/JSONObject;

    .line 120013
    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    goto/16 :goto_5

    .line 120017
    .line 120018
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 120019
    .line 120020
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    const-string v1, "channel"

    .line 120024
    .line 120025
    iget-object v2, p1, Lcom/meituan/android/common/statistics/cache/c$a;->b:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "environment"

    .line 120031
    .line 120032
    iget-object v2, p1, Lcom/meituan/android/common/statistics/cache/c$a;->c:Lorg/json/JSONObject;

    .line 120033
    .line 120034
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const-string v1, "evs"

    .line 120042
    .line 120043
    iget-object v2, p1, Lcom/meituan/android/common/statistics/cache/c$a;->d:Lorg/json/JSONObject;

    .line 120044
    .line 120045
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    const-string v1, "level"

    .line 120053
    .line 120054
    iget v2, p1, Lcom/meituan/android/common/statistics/cache/c$a;->e:I

    .line 120055
    .line 120056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v1, p1, Lcom/meituan/android/common/statistics/cache/c$a;->d:Lorg/json/JSONObject;

    .line 120064
    .line 120065
    const-string v2, "stm"

    .line 120066
    .line 120067
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v1

    .line 120071
    const-wide/16 v3, 0x0

    .line 120072
    .line 120073
    cmp-long v5, v1, v3

    .line 120074
    .line 120075
    if-lez v5, :cond_1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    iget-wide v1, p1, Lcom/meituan/android/common/statistics/cache/c$a;->f:J

    .line 120079
    .line 120080
    :goto_0
    const-string v3, "ctm"

    .line 120081
    .line 120082
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120087
    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/android/common/statistics/cache/b;->a:Landroid/content/Context;

    .line 120090
    .line 120091
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    monitor-enter p0

    .line 120096
    const/4 v2, 0x0

    .line 120097
    const/4 v3, 0x0

    .line 120098
    const/4 v4, 0x1

    .line 120099
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120103
    :try_start_2
    invoke-virtual {p0, v5}, Lcom/meituan/android/common/statistics/cache/b;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120104
    .line 120105
    .line 120106
    const-string v6, "event"

    .line 120107
    .line 120108
    invoke-virtual {v5, v6, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v6

    .line 120112
    iput-wide v6, p1, Lcom/meituan/android/common/statistics/cache/c$a;->a:J

    .line 120113
    .line 120114
    const-wide/16 v8, -0x1

    .line 120115
    .line 120116
    cmp-long p1, v6, v8

    .line 120117
    .line 120118
    if-nez p1, :cond_2

    .line 120119
    .line 120120
    sget-object p1, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 120121
    .line 120122
    const-string v0, "db_insert"

    .line 120123
    .line 120124
    const-string v3, "insert id == -1"

    .line 120125
    .line 120126
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120127
    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_2
    const/4 v2, 0x1

    .line 120131
    goto :goto_2

    .line 120132
    :catchall_0
    move-exception p1

    .line 120133
    move-object v3, v5

    .line 120134
    goto :goto_1

    .line 120135
    :catchall_1
    move-exception p1

    .line 120136
    :goto_1
    :try_start_3
    invoke-virtual {p0, v3, p1}, Lcom/meituan/android/common/statistics/cache/b;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Throwable;)V

    .line 120137
    .line 120138
    .line 120139
    sget-object v0, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 120140
    .line 120141
    const-string v3, "db_insert"

    .line 120142
    .line 120143
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120148
    .line 120149
    .line 120150
    :goto_2
    if-eqz v2, :cond_3

    .line 120151
    .line 120152
    const/4 p1, 0x4

    .line 120153
    goto :goto_3

    .line 120154
    :cond_3
    const/16 p1, 0x8

    .line 120155
    .line 120156
    :goto_3
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/statistics/utils/i;->s(I)V

    .line 120157
    .line 120158
    .line 120159
    if-eqz v2, :cond_4

    .line 120160
    .line 120161
    const-string p1, "db_insert_success_count"

    .line 120162
    .line 120163
    goto :goto_4

    .line 120164
    :cond_4
    const-string p1, "db_insert_failed_count"

    .line 120165
    .line 120166
    :goto_4
    invoke-virtual {v1, p1, v4}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V

    .line 120167
    .line 120168
    .line 120169
    monitor-exit p0

    .line 120170
    return-void

    .line 120171
    :catchall_2
    move-exception p1

    .line 120172
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120173
    throw p1

    .line 120174
    :catchall_3
    move-exception p1

    .line 120175
    sget-object v0, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 120176
    .line 120177
    const-string v1, "db_insert"

    .line 120178
    .line 120179
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120184
    .line 120185
    .line 120186
    return-void

    .line 120187
    :cond_5
    :goto_5
    sget-object v0, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 120188
    .line 120189
    const-string v1, "db_insert"

    .line 120190
    .line 120191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120194
    .line 120195
    .line 120196
    const-string v3, "event invalid: "

    .line 120197
    .line 120198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 120000
    const-wide/16 v0, 0x0

    .line 120001
    .line 120002
    cmp-long v2, p1, v0

    .line 120003
    .line 120004
    if-gtz v2, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    const-string v0, "DELETE FROM event WHERE ctm <= "

    .line 120008
    .line 120009
    invoke-static {v0, p1, p2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    monitor-enter p0

    .line 120014
    const/4 p2, 0x0

    .line 120015
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p2

    .line 120019
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :catchall_0
    move-exception p1

    .line 120024
    goto :goto_1

    .line 120025
    :catch_0
    move-exception p1

    .line 120026
    :try_start_1
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/common/statistics/cache/b;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Throwable;)V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    monitor-exit p0

    .line 120030
    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    monitor-enter p0

    .line 100006
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "select coalesce(cast((julianday(date(\'now\',\'localtime\'), \'localtime\') - julianday(date(ctm/1000, \'unixepoch\', \'localtime\'), \'localtime\')) as integer), 0) as day, count(1) as cnt from event group by 1 "

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100017
    if-eqz v1, :cond_3

    .line 100018
    .line 100019
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    if-nez v2, :cond_0

    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    const/4 v2, 0x0

    .line 100030
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-nez v3, :cond_2

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-nez v4, :cond_2

    .line 100042
    .line 100043
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100066
    if-nez v2, :cond_1

    .line 100067
    .line 100068
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 100069
    .line 100070
    .line 100071
    goto :goto_2

    .line 100072
    :catchall_0
    move-exception v2

    .line 100073
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100074
    :catchall_1
    move-exception v3

    .line 100075
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :catchall_2
    move-exception v1

    .line 100080
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100081
    .line 100082
    .line 100083
    :goto_0
    throw v3

    .line 100084
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 100085
    .line 100086
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100087
    .line 100088
    .line 100089
    :cond_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 100090
    return-object v0

    .line 100091
    :catchall_3
    move-exception v1

    .line 100092
    :try_start_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/common/statistics/cache/b;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100097
    .line 100098
    .line 100099
    :catchall_4
    :goto_2
    :try_start_8
    monitor-exit p0

    .line 100100
    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0
.end method

.method public final n(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/statistics/cache/c$a;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/meituan/android/common/statistics/cache/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/cache/b;->t(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120001
    .line 120002
    .line 120003
    if-eqz p1, :cond_0

    .line 120004
    .line 120005
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 120006
    .line 120007
    .line 120008
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/cache/b;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 770000
    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS event"

    .line 770001
    .line 770002
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    const/4 p2, 0x0

    .line 770006
    iput-boolean p2, p0, Lcom/meituan/android/common/statistics/cache/b;->b:Z

    .line 770007
    .line 770008
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/cache/b;->v(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770009
    .line 770010
    .line 770011
    goto :goto_0

    .line 770012
    :catch_0
    move-exception p1

    .line 770013
    sget-object p2, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 770014
    .line 770015
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "db_downgrade"

    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 770000
    const/4 p3, 0x7

    .line 770001
    if-ge p2, p3, :cond_0

    .line 770002
    .line 770003
    :try_start_0
    const-string p2, "DROP TABLE IF EXISTS event"

    .line 770004
    .line 770005
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 770006
    .line 770007
    .line 770008
    const/4 p2, 0x0

    .line 770009
    iput-boolean p2, p0, Lcom/meituan/android/common/statistics/cache/b;->b:Z

    .line 770010
    .line 770011
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/statistics/cache/b;->v(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770012
    .line 770013
    .line 770014
    goto :goto_0

    .line 770015
    :catch_0
    move-exception p1

    .line 770016
    sget-object p2, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 770017
    .line 770018
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770019
    .line 770020
    move-result-object p1

    const-string p3, "db_upgrade"

    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/statistics/cache/c$a;",
            ">;"
        }
    .end annotation

    .line 430000
    sget-boolean v0, Lcom/meituan/android/common/statistics/utils/h;->a:Z

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/cache/b;->a:Landroid/content/Context;

    .line 430008
    .line 430009
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v0

    .line 430013
    monitor-enter p0

    .line 430014
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    .line 430015
    .line 430016
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 430017
    .line 430018
    .line 430019
    const-string v9, "level ASC, CASE WHEN date(\'now\',\'localtime\') = date(CAST(ctm/1000 AS INTEGER),\'unixepoch\',\'localtime\') THEN 1 ELSE 0 END DESC, autokey ASC"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 430020
    .line 430021
    const/4 v11, 0x2

    .line 430022
    const/4 v12, 0x1

    .line 430023
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v2

    .line 430027
    const-string v3, "event"

    .line 430028
    .line 430029
    const/4 v4, 0x0

    .line 430030
    const/4 v7, 0x0

    .line 430031
    const/4 v8, 0x0

    .line 430032
    const/16 v5, 0x36

    .line 430033
    .line 430034
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v10

    .line 430038
    move-object v5, p1

    .line 430039
    move-object v6, p2

    .line 430040
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 430044
    if-eqz p1, :cond_9

    .line 430045
    .line 430046
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 430047
    .line 430048
    .line 430049
    move-result p2

    .line 430050
    if-nez p2, :cond_1

    .line 430051
    .line 430052
    goto/16 :goto_7

    .line 430053
    .line 430054
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 430055
    .line 430056
    .line 430057
    :cond_2
    new-instance p2, Lcom/meituan/android/common/statistics/cache/c$a;

    .line 430058
    .line 430059
    invoke-interface {p1, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v2

    .line 430063
    const/4 v3, 0x0

    .line 430064
    if-eqz v2, :cond_3

    .line 430065
    .line 430066
    move-object v4, v3

    .line 430067
    goto :goto_0

    .line 430068
    :cond_3
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v2

    .line 430072
    move-object v4, v2

    .line 430073
    :goto_0
    invoke-interface {p1, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 430074
    .line 430075
    .line 430076
    move-result v2

    .line 430077
    if-eqz v2, :cond_4

    .line 430078
    .line 430079
    move-object v5, v3

    .line 430080
    goto :goto_1

    .line 430081
    :cond_4
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v2

    .line 430085
    move-object v5, v2

    .line 430086
    :goto_1
    const/4 v2, 0x3

    .line 430087
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 430088
    .line 430089
    .line 430090
    move-result v6

    .line 430091
    if-eqz v6, :cond_5

    .line 430092
    .line 430093
    move-object v6, v3

    .line 430094
    goto :goto_2

    .line 430095
    :cond_5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v2

    .line 430099
    move-object v6, v2

    .line 430100
    :goto_2
    const/4 v2, 0x4

    .line 430101
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 430102
    .line 430103
    .line 430104
    move-result v3

    .line 430105
    if-eqz v3, :cond_6

    .line 430106
    .line 430107
    const/4 v2, -0x1

    .line 430108
    const/4 v7, -0x1

    .line 430109
    goto :goto_3

    .line 430110
    :cond_6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 430111
    .line 430112
    .line 430113
    move-result v2

    .line 430114
    move v7, v2

    .line 430115
    :goto_3
    const/4 v2, 0x5

    .line 430116
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 430117
    .line 430118
    .line 430119
    move-result v3

    .line 430120
    if-eqz v3, :cond_7

    .line 430121
    .line 430122
    const-wide/16 v2, -0x1

    .line 430123
    .line 430124
    goto :goto_4

    .line 430125
    :cond_7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 430126
    .line 430127
    .line 430128
    move-result-wide v2

    .line 430129
    :goto_4
    move-wide v8, v2

    .line 430130
    move-object v2, p2

    .line 430131
    move-object v3, v4

    .line 430132
    move-object v4, v5

    .line 430133
    move-object v5, v6

    .line 430134
    move v6, v7

    .line 430135
    move-wide v7, v8

    .line 430136
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/common/statistics/cache/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 430137
    .line 430138
    .line 430139
    const/4 v2, 0x0

    .line 430140
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 430141
    .line 430142
    .line 430143
    move-result v3

    .line 430144
    if-eqz v3, :cond_8

    .line 430145
    .line 430146
    const-wide/16 v2, 0x0

    .line 430147
    .line 430148
    goto :goto_5

    .line 430149
    :cond_8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 430150
    .line 430151
    .line 430152
    move-result-wide v2

    .line 430153
    :goto_5
    iput-wide v2, p2, Lcom/meituan/android/common/statistics/cache/c$a;->a:J

    .line 430154
    .line 430155
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 430156
    .line 430157
    .line 430158
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 430159
    .line 430160
    .line 430161
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430162
    if-nez p2, :cond_2

    .line 430163
    .line 430164
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 430165
    .line 430166
    .line 430167
    :try_start_4
    const-string p1, "db_query_data_count"

    .line 430168
    .line 430169
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 430170
    .line 430171
    .line 430172
    move-result p2

    .line 430173
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V

    .line 430174
    .line 430175
    .line 430176
    const-string p1, "db_query_success_count"

    .line 430177
    .line 430178
    invoke-virtual {v0, p1, v12}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V

    .line 430179
    .line 430180
    .line 430181
    invoke-virtual {v0, v12}, Lcom/meituan/android/common/statistics/utils/i;->s(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 430182
    .line 430183
    .line 430184
    goto :goto_8

    .line 430185
    :catchall_0
    move-exception p2

    .line 430186
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430187
    :catchall_1
    move-exception v2

    .line 430188
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 430189
    .line 430190
    .line 430191
    goto :goto_6

    .line 430192
    :catchall_2
    move-exception p1

    .line 430193
    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 430194
    .line 430195
    .line 430196
    :goto_6
    throw v2

    .line 430197
    :cond_9
    :goto_7
    if-eqz p1, :cond_a

    .line 430198
    .line 430199
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 430200
    .line 430201
    .line 430202
    :cond_a
    :try_start_8
    const-string p1, "db_query_data_count"

    .line 430203
    .line 430204
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 430205
    .line 430206
    .line 430207
    move-result p2

    .line 430208
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V

    .line 430209
    .line 430210
    .line 430211
    const-string p1, "db_query_success_count"

    .line 430212
    .line 430213
    invoke-virtual {v0, p1, v12}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V

    .line 430214
    .line 430215
    .line 430216
    invoke-virtual {v0, v12}, Lcom/meituan/android/common/statistics/utils/i;->s(I)V

    .line 430217
    .line 430218
    .line 430219
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 430220
    return-object v1

    .line 430221
    :catchall_3
    move-exception p1

    .line 430222
    :try_start_9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 430223
    .line 430224
    .line 430225
    move-result-object p2

    .line 430226
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/common/statistics/cache/b;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 430227
    .line 430228
    .line 430229
    :catchall_4
    :try_start_a
    sget-object p2, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 430230
    .line 430231
    const-string v2, "db_query"

    .line 430232
    .line 430233
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 430234
    .line 430235
    .line 430236
    move-result-object p1

    .line 430237
    invoke-virtual {p2, v2, p1}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 430238
    .line 430239
    .line 430240
    :try_start_b
    const-string p1, "db_query_failed_count"

    .line 430241
    .line 430242
    invoke-virtual {v0, p1, v12}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V

    .line 430243
    .line 430244
    .line 430245
    invoke-virtual {v0, v11}, Lcom/meituan/android/common/statistics/utils/i;->s(I)V

    .line 430246
    .line 430247
    .line 430248
    :goto_8
    sget-boolean p1, Lcom/meituan/android/common/statistics/utils/h;->a:Z

    .line 430249
    .line 430250
    if-eqz p1, :cond_b

    .line 430251
    .line 430252
    invoke-static {v1}, Lcom/meituan/android/common/statistics/cache/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 430253
    .line 430254
    .line 430255
    move-result-object p1

    .line 430256
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430257
    .line 430258
    .line 430259
    :cond_b
    monitor-exit p0

    .line 430260
    return-object v1

    .line 430261
    :catchall_5
    move-exception p1

    .line 430262
    const-string p2, "db_query_data_count"

    .line 430263
    .line 430264
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 430265
    .line 430266
    .line 430267
    move-result v1

    .line 430268
    invoke-virtual {v0, p2, v1}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V

    .line 430269
    .line 430270
    .line 430271
    const-string p2, "db_query_success_count"

    .line 430272
    .line 430273
    invoke-virtual {v0, p2, v12}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V

    .line 430274
    .line 430275
    .line 430276
    invoke-virtual {v0, v12}, Lcom/meituan/android/common/statistics/utils/i;->s(I)V

    .line 430277
    .line 430278
    .line 430279
    throw p1

    .line 430280
    :catchall_6
    move-exception p1

    .line 430281
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 430282
    throw p1
.end method

.method public final t(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    sget-boolean v0, Lcom/meituan/android/common/statistics/utils/h;->a:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    const/4 v0, 0x0

    .line 120008
    if-eqz p1, :cond_2

    .line 120009
    .line 120010
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-eqz v1, :cond_1

    .line 120015
    .line 120016
    goto :goto_1

    .line 120017
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/statistics/cache/b;->a:Landroid/content/Context;

    .line 120018
    .line 120019
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v1

    .line 120023
    monitor-enter p0

    .line 120024
    const/4 v2, 0x0

    .line 120025
    const/4 v3, 0x1

    .line 120026
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v5, "DELETE FROM event WHERE autokey IN ("

    .line 120036
    .line 120037
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    const-string v5, ","

    .line 120041
    .line 120042
    invoke-static {v5, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    const-string v5, ")"

    .line 120050
    .line 120051
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-virtual {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    .line 120060
    .line 120061
    const/16 v0, 0x10

    .line 120062
    .line 120063
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/statistics/utils/i;->s(I)V

    .line 120064
    .line 120065
    .line 120066
    const-string v0, "db_delete_success_count"

    .line 120067
    .line 120068
    invoke-virtual {v1, v0, v3}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V

    .line 120069
    .line 120070
    .line 120071
    const-string v0, "db_delete_success_data_count"

    .line 120072
    .line 120073
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120078
    .line 120079
    .line 120080
    const/4 v0, 0x1

    .line 120081
    goto :goto_0

    .line 120082
    :catchall_0
    move-exception v4

    .line 120083
    const/16 v5, 0x20

    .line 120084
    .line 120085
    :try_start_2
    invoke-virtual {p0, v2, v4}, Lcom/meituan/android/common/statistics/cache/b;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Throwable;)V

    .line 120086
    .line 120087
    .line 120088
    sget-object v2, Lcom/meituan/android/common/statistics/cat/b$b;->a:Lcom/meituan/android/common/statistics/cat/b;

    .line 120089
    .line 120090
    const-string v6, "db_delete"

    .line 120091
    .line 120092
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-virtual {v2, v6, v4}, Lcom/meituan/android/common/statistics/cat/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120097
    .line 120098
    .line 120099
    :try_start_3
    invoke-virtual {v1, v5}, Lcom/meituan/android/common/statistics/utils/i;->s(I)V

    .line 120100
    .line 120101
    .line 120102
    const-string v2, "db_delete_failed_count"

    .line 120103
    .line 120104
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V

    .line 120105
    .line 120106
    .line 120107
    const-string v2, "db_delete_failed_data_count"

    .line 120108
    .line 120109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120110
    .line 120111
    .line 120112
    move-result p1

    .line 120113
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V

    .line 120114
    .line 120115
    .line 120116
    :goto_0
    monitor-exit p0

    .line 120117
    return v0

    .line 120118
    :catchall_1
    move-exception v0

    .line 120119
    invoke-virtual {v1, v5}, Lcom/meituan/android/common/statistics/utils/i;->s(I)V

    .line 120120
    .line 120121
    .line 120122
    const-string v2, "db_delete_failed_count"

    .line 120123
    .line 120124
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V

    .line 120125
    .line 120126
    .line 120127
    const-string v2, "db_delete_failed_data_count"

    .line 120128
    .line 120129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120130
    .line 120131
    .line 120132
    move-result p1

    .line 120133
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/common/statistics/utils/i;->w(Ljava/lang/String;I)V

    .line 120134
    .line 120135
    .line 120136
    throw v0

    .line 120137
    :catchall_2
    move-exception p1

    .line 120138
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120139
    throw p1

    .line 120140
    :cond_2
    :goto_1
    return v0
.end method

.method public final u()J
    .locals 9

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/cache/b;->a:Landroid/content/Context;

    .line 100002
    .line 100003
    const-string v1, "mt-statistics-db-cache"

    .line 100004
    .line 100005
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    new-instance v1, Ljava/io/File;

    .line 100014
    .line 100015
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    new-instance v3, Ljava/io/File;

    .line 100023
    .line 100024
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v5, "-wal"

    .line 100033
    .line 100034
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    const-wide/16 v5, 0x0

    .line 100049
    .line 100050
    if-eqz v4, :cond_0

    .line 100051
    .line 100052
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v3

    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    move-wide v3, v5

    .line 100058
    :goto_0
    new-instance v7, Ljava/io/File;

    .line 100059
    .line 100060
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v0, "-shm"

    .line 100069
    .line 100070
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    if-eqz v0, :cond_1

    .line 100085
    .line 100086
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100090
    :cond_1
    add-long/2addr v1, v3

    .line 100091
    add-long/2addr v1, v5

    .line 100092
    :try_start_1
    monitor-exit p0

    .line 100093
    return-wide v1

    .line 100094
    :catchall_0
    move-exception v0

    .line 100095
    goto :goto_1

    .line 100096
    :catch_0
    monitor-exit p0

    .line 100097
    const-wide/16 v0, -0x1

    .line 100098
    .line 100099
    return-wide v0

    .line 100100
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/android/common/statistics/cache/b;->b:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS event(autokey INTEGER PRIMARY KEY AUTOINCREMENT, channel TEXT, environment TEXT, evs TEXT, level INTEGER, ctm INTEGER, pfcount INTEGER);"

    .line 120006
    .line 120007
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    const/4 p1, 0x1

    .line 120011
    iput-boolean p1, p0, Lcom/meituan/android/common/statistics/cache/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120012
    .line 120013
    :catch_0
    return-void
.end method
