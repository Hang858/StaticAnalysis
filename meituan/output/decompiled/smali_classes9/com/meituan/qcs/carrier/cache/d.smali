.class public final Lcom/meituan/qcs/carrier/cache/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/qcs/carrier/cache/c;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x7f5cb2598b36d081L    # 3.1486708084779107E305

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/qcs/carrier/cache/d;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/qcs/carrier/cache/d;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100017
    .line 100018
    const/4 v1, 0x2

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    const/4 v2, 0x0

    const-string v3, "events_table_sql"

    aput-object v3, v1, v2

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "SELECT * FROM %s ORDER BY timestamp ASC LIMIT %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/qcs/carrier/cache/d;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "carrier_db_sql"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/qcs/carrier/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe5e894

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)[J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/qcs/carrier/e;",
            ">;)[J"
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/qcs/carrier/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x13ff7c

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
    check-cast p1, [J

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    new-array v3, v1, [J

    .line 120029
    .line 120030
    const/4 v4, 0x0

    .line 120031
    :goto_0
    if-ge v4, v1, :cond_3

    .line 120032
    .line 120033
    :try_start_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v5

    .line 120037
    check-cast v5, Lcom/meituan/qcs/carrier/e;

    .line 120038
    .line 120039
    new-instance v6, Landroid/content/ContentValues;

    .line 120040
    .line 120041
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v7, "type"

    .line 120045
    .line 120046
    iget-object v8, v5, Lcom/meituan/qcs/carrier/e;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    const-string v7, "subType"

    .line 120052
    .line 120053
    iget-object v8, v5, Lcom/meituan/qcs/carrier/e;->c:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    const-string v7, "timestamp"

    .line 120059
    .line 120060
    iget-wide v8, v5, Lcom/meituan/qcs/carrier/e;->e:J

    .line 120061
    .line 120062
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v8

    .line 120066
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120067
    .line 120068
    .line 120069
    const-string v7, "uid"

    .line 120070
    .line 120071
    iget-object v8, v5, Lcom/meituan/qcs/carrier/e;->f:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    const-string v7, "tag"

    .line 120077
    .line 120078
    iget-object v8, v5, Lcom/meituan/qcs/carrier/e;->g:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    const-string v7, "info"

    .line 120084
    .line 120085
    iget-boolean v8, v5, Lcom/meituan/qcs/carrier/e;->j:Z

    .line 120086
    .line 120087
    if-eqz v8, :cond_1

    .line 120088
    .line 120089
    iget-object v8, v5, Lcom/meituan/qcs/carrier/e;->h:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {v8}, Lcom/meituan/qcs/carrier/cache/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v8

    .line 120095
    goto :goto_1

    .line 120096
    :cond_1
    iget-object v8, v5, Lcom/meituan/qcs/carrier/e;->h:Ljava/lang/String;

    .line 120097
    .line 120098
    :goto_1
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    const-string v7, "session"

    .line 120102
    .line 120103
    iget-object v8, v5, Lcom/meituan/qcs/carrier/e;->d:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    const-string v7, "encrypt"

    .line 120109
    .line 120110
    iget-boolean v5, v5, Lcom/meituan/qcs/carrier/e;->j:Z

    .line 120111
    .line 120112
    if-eqz v5, :cond_2

    .line 120113
    .line 120114
    const/4 v5, 0x1

    .line 120115
    goto :goto_2

    .line 120116
    :cond_2
    const/4 v5, 0x0

    .line 120117
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v5

    .line 120121
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v5

    .line 120128
    const-string v7, "events_table_sql"

    .line 120129
    .line 120130
    const/4 v8, 0x0

    .line 120131
    invoke-virtual {v5, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 120132
    .line 120133
    .line 120134
    move-result-wide v5

    .line 120135
    aput-wide v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120136
    .line 120137
    goto :goto_3

    .line 120138
    :catchall_0
    move-exception v5

    .line 120139
    const-wide/16 v6, -0x1

    .line 120140
    .line 120141
    aput-wide v6, v3, v4

    .line 120142
    .line 120143
    invoke-static {}, Lcom/meituan/qcs/carrier/monitor/d;->a()Lcom/meituan/qcs/carrier/monitor/d;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v6

    .line 120147
    invoke-virtual {v6, v5}, Lcom/meituan/qcs/carrier/monitor/d;->c(Ljava/lang/Throwable;)V

    .line 120148
    .line 120149
    .line 120150
    sget-object v6, Lcom/meituan/qcs/carrier/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/meituan/qcs/carrier/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v3
.end method

.method public final b(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/qcs/carrier/e;",
            ">;)I"
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
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/qcs/carrier/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe7b678

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    new-array v3, v1, [J

    .line 120033
    .line 120034
    const/4 v4, 0x0

    .line 120035
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    if-ge v4, v5, :cond_1

    .line 120040
    .line 120041
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v5

    .line 120045
    check-cast v5, Lcom/meituan/qcs/carrier/e;

    .line 120046
    .line 120047
    iget-wide v5, v5, Lcom/meituan/qcs/carrier/e;->a:J

    .line 120048
    .line 120049
    aput-wide v5, v3, v4

    .line 120050
    .line 120051
    add-int/lit8 v4, v4, 0x1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object v3, p1, v2

    .line 120057
    .line 120058
    sget-object v4, Lcom/meituan/qcs/carrier/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v5, 0x7a5f7e

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    if-eqz v6, :cond_2

    .line 120068
    .line 120069
    invoke-static {p1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Ljava/lang/Integer;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    goto :goto_6

    .line 120080
    :cond_2
    new-array p1, v1, [Ljava/lang/String;

    .line 120081
    .line 120082
    const/4 v4, 0x0

    .line 120083
    :goto_1
    if-ge v4, v1, :cond_3

    .line 120084
    .line 120085
    aget-wide v5, v3, v4

    .line 120086
    .line 120087
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v5

    .line 120091
    aput-object v5, p1, v4

    .line 120092
    .line 120093
    add-int/lit8 v4, v4, 0x1

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_3
    if-ne v1, v0, :cond_4

    .line 120097
    .line 120098
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120099
    .line 120100
    const-string v1, " id = ? "

    .line 120101
    .line 120102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_3

    .line 120106
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120107
    .line 120108
    const-string v3, " id in ("

    .line 120109
    .line 120110
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    :goto_2
    if-lez v1, :cond_6

    .line 120114
    .line 120115
    const-string v3, "?"

    .line 120116
    .line 120117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    add-int/lit8 v1, v1, -0x1

    .line 120121
    .line 120122
    if-nez v1, :cond_5

    .line 120123
    .line 120124
    const-string v1, " ) "

    .line 120125
    .line 120126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120127
    .line 120128
    .line 120129
    goto :goto_3

    .line 120130
    :cond_5
    const-string v3, ","

    .line 120131
    .line 120132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    goto :goto_2

    .line 120136
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 120137
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 120142
    .line 120143
    .line 120144
    const-string v3, "events_table_sql"

    .line 120145
    .line 120146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    invoke-virtual {v1, v3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120151
    .line 120152
    .line 120153
    move-result v2

    .line 120154
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120155
    .line 120156
    .line 120157
    :goto_4
    move p1, v2

    .line 120158
    goto :goto_5

    .line 120159
    :catchall_0
    move-exception p1

    .line 120160
    :try_start_1
    invoke-static {}, Lcom/meituan/qcs/carrier/monitor/d;->a()Lcom/meituan/qcs/carrier/monitor/d;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    invoke-virtual {v0, p1}, Lcom/meituan/qcs/carrier/monitor/d;->b(Ljava/lang/Throwable;)V

    .line 120165
    .line 120166
    .line 120167
    sget-object v0, Lcom/meituan/qcs/carrier/cache/d;->a:Ljava/lang/String;

    .line 120168
    .line 120169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    invoke-static {v0, p1}, Lcom/meituan/qcs/carrier/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120174
    .line 120175
    .line 120176
    goto :goto_4

    .line 120177
    :goto_5
    invoke-static {v1}, Lcom/meituan/qcs/carrier/w;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 120178
    .line 120179
    .line 120180
    :goto_6
    return p1

    :catchall_1
    move-exception p1

    invoke-static {v1}, Lcom/meituan/qcs/carrier/w;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    throw p1
.end method

.method public final f()[Lcom/meituan/qcs/carrier/e;
    .locals 9
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/qcs/carrier/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x789a46

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, [Lcom/meituan/qcs/carrier/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    sget-object v3, Lcom/meituan/qcs/carrier/cache/d;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100032
    if-eqz v2, :cond_c

    .line 100033
    .line 100034
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-nez v3, :cond_1

    .line 100039
    .line 100040
    goto/16 :goto_9

    .line 100041
    .line 100042
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    new-array v3, v3, [Lcom/meituan/qcs/carrier/e;

    .line 100047
    .line 100048
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100049
    .line 100050
    .line 100051
    const/4 v4, 0x0

    .line 100052
    :goto_0
    new-instance v5, Lcom/meituan/qcs/carrier/e;

    .line 100053
    .line 100054
    invoke-direct {v5}, Lcom/meituan/qcs/carrier/e;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 100058
    .line 100059
    .line 100060
    move-result-wide v6

    .line 100061
    iput-wide v6, v5, Lcom/meituan/qcs/carrier/e;->a:J

    .line 100062
    .line 100063
    const/4 v6, 0x1

    .line 100064
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v7

    .line 100068
    if-eqz v7, :cond_2

    .line 100069
    .line 100070
    move-object v7, v1

    .line 100071
    goto :goto_1

    .line 100072
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v7

    .line 100076
    :goto_1
    iput-object v7, v5, Lcom/meituan/qcs/carrier/e;->b:Ljava/lang/String;

    .line 100077
    .line 100078
    const/4 v7, 0x2

    .line 100079
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v8

    .line 100083
    if-eqz v8, :cond_3

    .line 100084
    .line 100085
    move-object v7, v1

    .line 100086
    goto :goto_2

    .line 100087
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v7

    .line 100091
    :goto_2
    iput-object v7, v5, Lcom/meituan/qcs/carrier/e;->c:Ljava/lang/String;

    .line 100092
    .line 100093
    const/4 v7, 0x3

    .line 100094
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 100095
    .line 100096
    .line 100097
    move-result-wide v7

    .line 100098
    iput-wide v7, v5, Lcom/meituan/qcs/carrier/e;->e:J

    .line 100099
    .line 100100
    const/4 v7, 0x4

    .line 100101
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v8

    .line 100105
    if-eqz v8, :cond_4

    .line 100106
    .line 100107
    move-object v7, v1

    .line 100108
    goto :goto_3

    .line 100109
    :cond_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v7

    .line 100113
    :goto_3
    iput-object v7, v5, Lcom/meituan/qcs/carrier/e;->f:Ljava/lang/String;

    .line 100114
    .line 100115
    const/4 v7, 0x5

    .line 100116
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v8

    .line 100120
    if-eqz v8, :cond_5

    .line 100121
    .line 100122
    move-object v7, v1

    .line 100123
    goto :goto_4

    .line 100124
    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v7

    .line 100128
    :goto_4
    iput-object v7, v5, Lcom/meituan/qcs/carrier/e;->g:Ljava/lang/String;

    .line 100129
    .line 100130
    const/4 v7, 0x6

    .line 100131
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v8

    .line 100135
    if-eqz v8, :cond_6

    .line 100136
    .line 100137
    move-object v7, v1

    .line 100138
    goto :goto_5

    .line 100139
    :cond_6
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v7

    .line 100143
    :goto_5
    iput-object v7, v5, Lcom/meituan/qcs/carrier/e;->h:Ljava/lang/String;

    .line 100144
    .line 100145
    const/4 v7, 0x7

    .line 100146
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v8

    .line 100150
    if-eqz v8, :cond_7

    .line 100151
    .line 100152
    move-object v7, v1

    .line 100153
    goto :goto_6

    .line 100154
    :cond_7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v7

    .line 100158
    :goto_6
    iput-object v7, v5, Lcom/meituan/qcs/carrier/e;->d:Ljava/lang/String;

    .line 100159
    .line 100160
    const/16 v7, 0x8

    .line 100161
    .line 100162
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v8

    .line 100166
    if-eqz v8, :cond_8

    .line 100167
    .line 100168
    const/4 v7, 0x0

    .line 100169
    goto :goto_7

    .line 100170
    :cond_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 100171
    .line 100172
    .line 100173
    move-result v7

    .line 100174
    :goto_7
    if-ne v7, v6, :cond_9

    .line 100175
    .line 100176
    goto :goto_8

    .line 100177
    :cond_9
    const/4 v6, 0x0

    .line 100178
    :goto_8
    iput-boolean v6, v5, Lcom/meituan/qcs/carrier/e;->j:Z

    .line 100179
    .line 100180
    if-eqz v6, :cond_a

    .line 100181
    .line 100182
    iget-object v6, v5, Lcom/meituan/qcs/carrier/e;->h:Ljava/lang/String;

    .line 100183
    .line 100184
    invoke-static {v6}, Lcom/meituan/qcs/carrier/cache/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v6

    .line 100188
    iput-object v6, v5, Lcom/meituan/qcs/carrier/e;->h:Ljava/lang/String;

    .line 100189
    .line 100190
    :cond_a
    add-int/lit8 v6, v4, 0x1

    .line 100191
    .line 100192
    aput-object v5, v3, v4

    .line 100193
    .line 100194
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 100195
    .line 100196
    .line 100197
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100198
    if-nez v4, :cond_b

    .line 100199
    .line 100200
    invoke-static {v2}, Lcom/meituan/qcs/carrier/w;->a(Ljava/io/Closeable;)V

    .line 100201
    .line 100202
    .line 100203
    return-object v3

    .line 100204
    :cond_b
    move v4, v6

    .line 100205
    goto/16 :goto_0

    .line 100206
    .line 100207
    :catchall_0
    move-exception v0

    .line 100208
    goto :goto_a

    .line 100209
    :cond_c
    :goto_9
    invoke-static {v2}, Lcom/meituan/qcs/carrier/w;->a(Ljava/io/Closeable;)V

    .line 100210
    .line 100211
    .line 100212
    return-object v1

    .line 100213
    :catchall_1
    move-exception v0

    .line 100214
    move-object v2, v1

    .line 100215
    :goto_a
    :try_start_2
    invoke-static {}, Lcom/meituan/qcs/carrier/monitor/d;->a()Lcom/meituan/qcs/carrier/monitor/d;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v3

    .line 100219
    invoke-virtual {v3, v0}, Lcom/meituan/qcs/carrier/monitor/d;->d(Ljava/lang/Throwable;)V

    .line 100220
    .line 100221
    .line 100222
    sget-object v3, Lcom/meituan/qcs/carrier/cache/d;->a:Ljava/lang/String;

    .line 100223
    .line 100224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    invoke-static {v3, v0}, Lcom/meituan/qcs/carrier/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100229
    .line 100230
    .line 100231
    invoke-static {v2}, Lcom/meituan/qcs/carrier/w;->a(Ljava/io/Closeable;)V

    .line 100232
    .line 100233
    .line 100234
    return-object v1

    .line 100235
    :catchall_2
    move-exception v0

    .line 100236
    invoke-static {v2}, Lcom/meituan/qcs/carrier/w;->a(Ljava/io/Closeable;)V

    .line 100237
    .line 100238
    .line 100239
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/qcs/carrier/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e53ed

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "CREATE TABLE IF NOT EXISTS events_table_sql (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` TEXT, `subType` TEXT, `timestamp` INTEGER NOT NULL, `uid` TEXT, `tag` TEXT, `info` TEXT, `session` TEXT, `encrypt` INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/qcs/carrier/cache/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0x7984b0

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-ne p2, v3, :cond_1

    .line 220038
    .line 220039
    if-ne p3, v4, :cond_1

    .line 220040
    .line 220041
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 220042
    .line 220043
    .line 220044
    :try_start_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 220045
    .line 220046
    const-string p3, "ALTER TABLE %s ADD COLUMN encrypt INTEGER NOT NULL DEFAULT %d"

    .line 220047
    .line 220048
    new-array v0, v4, [Ljava/lang/Object;

    .line 220049
    .line 220050
    const-string v2, "events_table_sql"

    .line 220051
    .line 220052
    aput-object v2, v0, v1

    .line 220053
    .line 220054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v2

    .line 220058
    aput-object v2, v0, v3

    .line 220059
    .line 220060
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p2

    .line 220064
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 220071
    .line 220072
    .line 220073
    const/4 v1, 0x1

    .line 220074
    goto :goto_0

    .line 220075
    :catchall_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 220076
    .line 220077
    .line 220078
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 220079
    .line 220080
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 220081
    .line 220082
    .line 220083
    :try_start_1
    const-string p2, "DROP TABLE IF EXISTS events_table_sql"

    .line 220084
    .line 220085
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220086
    .line 220087
    .line 220088
    invoke-virtual {p0, p1}, Lcom/meituan/qcs/carrier/cache/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 220089
    .line 220090
    .line 220091
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220092
    .line 220093
    .line 220094
    :catchall_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 220095
    .line 220096
    .line 220097
    :cond_2
    return-void
.end method
