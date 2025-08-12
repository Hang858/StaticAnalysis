.class public final Lcom/midas/ad/feedback/cache/i;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/midas/ad/feedback/cache/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "adp-midas-db-cache"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x0

    .line 120002
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 120007
    .line 120008
    .line 120009
    const-string v1, "midas_cache"

    .line 120010
    .line 120011
    const-string v2, "autokey = ?"

    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    new-array v3, v3, [Ljava/lang/String;

    .line 120015
    .line 120016
    const/4 v4, 0x0

    .line 120017
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    aput-object p1, v3, v4

    .line 120022
    .line 120023
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120027
    .line 120028
    .line 120029
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120030
    .line 120031
    .line 120032
    goto :goto_2

    .line 120033
    :catch_0
    move-exception p1

    .line 120034
    :try_start_2
    const-class v0, Lcom/midas/ad/feedback/cache/i;

    .line 120035
    .line 120036
    const-string v1, "deleteByAutokey"

    .line 120037
    .line 120038
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v3, "error:"

    .line 120044
    .line 120045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120059
    goto :goto_1

    .line 120060
    :catchall_0
    move-exception p1

    .line 120061
    goto :goto_3

    .line 120062
    :catch_1
    move-exception p1

    .line 120063
    :try_start_3
    const-class v1, Lcom/midas/ad/feedback/cache/i;

    .line 120064
    .line 120065
    const-string v2, "deleteByAutokey"

    .line 120066
    .line 120067
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    const-string v4, "error:"

    .line 120073
    .line 120074
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-static {v1, v2, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120089
    .line 120090
    .line 120091
    if-eqz v0, :cond_0

    .line 120092
    .line 120093
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120094
    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :catch_2
    move-exception p1

    .line 120098
    :try_start_5
    const-class v0, Lcom/midas/ad/feedback/cache/i;

    .line 120099
    .line 120100
    const-string v1, "deleteByAutokey"

    .line 120101
    .line 120102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    const-string v3, "error:"

    .line 120108
    .line 120109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    :cond_0
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120124
    return-void

    .line 120125
    :goto_3
    if-eqz v0, :cond_1

    .line 120126
    .line 120127
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120128
    .line 120129
    .line 120130
    goto :goto_4

    .line 120131
    :catch_3
    move-exception v0

    .line 120132
    :try_start_7
    const-class v1, Lcom/midas/ad/feedback/cache/i;

    .line 120133
    .line 120134
    const-string v2, "deleteByAutokey"

    .line 120135
    .line 120136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    const-string v4, "error:"

    .line 120142
    .line 120143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    invoke-static {v1, v2, v0}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    :cond_1
    :goto_4
    throw p1

    .line 120161
    :catchall_1
    move-exception p1

    .line 120162
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 120163
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 120000
    const-string v0, "CREATE TABLE IF NOT EXISTS midas_cache ( \nautokey INTEGER PRIMARY KEY AUTOINCREMENT, \nurl TEXT, \ndata_count INTEGER, \ndata_params_name TEXT, \nbody TEXT, \ncreate_time TimeStamp DEFAULT (datetime(\'now\',\'localtime\')));"

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "CREATE TRIGGER midas_cache_trigger BEFORE INSERT\n ON midas_cache WHEN (SELECT COUNT(*) FROM midas_cache)>=5000\n BEGIN\n DELETE FROM midas_cache WHERE midas_cache.autokey IN (SELECT midas_cache.autokey FROM midas_cache ORDER BY midas_cache.autokey ASC LIMIT 1);\n END;"

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
