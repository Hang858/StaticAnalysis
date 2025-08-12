.class public final Lcom/meituan/android/common/kitefly/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/kitefly/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:Lcom/meituan/android/common/kitefly/q;


# instance fields
.field public final a:Lcom/meituan/android/common/kitefly/l$c$a;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/meituan/android/common/kitefly/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    sput-object v0, Lcom/meituan/android/common/kitefly/l$c;->d:Lcom/meituan/android/common/kitefly/q;

    .line 100005
    .line 100006
    new-instance v0, Lcom/meituan/android/common/kitefly/c;

    .line 100007
    .line 100008
    const-string v1, "LogCacher DB"

    .line 100009
    .line 100010
    const/4 v2, 0x5

    const-wide/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    new-instance v0, Lcom/meituan/android/common/kitefly/c;

    .line 770004
    .line 770005
    const-string v1, "logCacher"

    .line 770006
    .line 770007
    const/4 v2, 0x5

    .line 770008
    const-wide/16 v3, 0x1388

    .line 770009
    .line 770010
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 770011
    .line 770012
    .line 770013
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/l$c;->c:Lcom/meituan/android/common/kitefly/c;

    .line 770014
    .line 770015
    iput-object p3, p0, Lcom/meituan/android/common/kitefly/l$c;->b:Ljava/lang/String;

    .line 770016
    .line 770017
    new-instance v0, Lcom/meituan/android/common/kitefly/l$c$a;

    .line 770018
    .line 770019
    invoke-direct {v0, p1, p2, p3}, Lcom/meituan/android/common/kitefly/l$c$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 770020
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/l$c;->a:Lcom/meituan/android/common/kitefly/l$c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/kitefly/Log;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/l$c;->a:Lcom/meituan/android/common/kitefly/l$c$a;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/4 v1, 0x1

    .line 120007
    if-eqz v0, :cond_2

    .line 120008
    .line 120009
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    const/4 v2, 0x1

    .line 120017
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_1

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v3

    .line 120027
    check-cast v3, Lcom/meituan/android/common/kitefly/Log;

    .line 120028
    .line 120029
    iget-object v4, p0, Lcom/meituan/android/common/kitefly/l$c;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v5, "id= ?"

    .line 120032
    .line 120033
    new-array v6, v1, [Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v3, v3, Lcom/meituan/android/common/kitefly/Log;->innerProperty:Lcom/meituan/android/common/kitefly/Log$a;

    .line 120036
    .line 120037
    iget-object v3, v3, Lcom/meituan/android/common/kitefly/Log$a;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    const/4 v7, 0x0

    .line 120040
    aput-object v3, v6, v7

    .line 120041
    .line 120042
    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-ne v3, v1, :cond_0

    .line 120047
    .line 120048
    const/4 v7, 0x1

    .line 120049
    :cond_0
    and-int/2addr v2, v7

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120055
    .line 120056
    .line 120057
    move v1, v2

    .line 120058
    goto :goto_1

    .line 120059
    :catchall_0
    move-exception p1

    .line 120060
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120061
    .line 120062
    .line 120063
    throw p1

    .line 120064
    :cond_2
    :goto_1
    return v1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/l$c;->a:Lcom/meituan/android/common/kitefly/l$c$a;

    .line 120002
    .line 120003
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120007
    const/4 v2, 0x1

    .line 120008
    if-eqz v1, :cond_2

    .line 120009
    .line 120010
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 120011
    .line 120012
    .line 120013
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const/4 v3, 0x0

    .line 120018
    const/4 v4, 0x1

    .line 120019
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_1

    .line 120024
    .line 120025
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v5

    .line 120029
    check-cast v5, Landroid/content/ContentValues;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120030
    .line 120031
    :try_start_2
    iget-object v6, p0, Lcom/meituan/android/common/kitefly/l$c;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v1, v6, v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120037
    const-wide/16 v7, -0x1

    .line 120038
    .line 120039
    cmp-long v9, v5, v7

    .line 120040
    .line 120041
    if-eqz v9, :cond_0

    .line 120042
    .line 120043
    const/4 v5, 0x1

    .line 120044
    goto :goto_1

    .line 120045
    :cond_0
    const/4 v5, 0x0

    .line 120046
    :goto_1
    and-int/2addr v4, v5

    .line 120047
    goto :goto_0

    .line 120048
    :catchall_0
    move-exception v4

    .line 120049
    :try_start_3
    sget-object v5, Lcom/meituan/android/common/kitefly/l$c;->d:Lcom/meituan/android/common/kitefly/q;

    .line 120050
    .line 120051
    const-string v6, "logCacher"

    .line 120052
    .line 120053
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v5, p0, Lcom/meituan/android/common/kitefly/l$c;->c:Lcom/meituan/android/common/kitefly/c;

    .line 120057
    .line 120058
    invoke-virtual {v5, v4, v0}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120059
    .line 120060
    .line 120061
    const/4 v4, 0x0

    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120064
    .line 120065
    .line 120066
    move v2, v4

    .line 120067
    goto :goto_2

    .line 120068
    :catchall_1
    move-exception p1

    .line 120069
    move-object v0, v1

    .line 120070
    goto :goto_3

    .line 120071
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-eqz p1, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120080
    .line 120081
    .line 120082
    :cond_3
    return v2

    .line 120083
    :catchall_2
    move-exception p1

    .line 120084
    :goto_3
    if-eqz v0, :cond_4

    .line 120085
    .line 120086
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-eqz v1, :cond_4

    .line 120091
    .line 120092
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120093
    .line 120094
    .line 120095
    :cond_4
    throw p1
.end method

.method public final c(I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/l$c;->a:Lcom/meituan/android/common/kitefly/l$c$a;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/4 v10, 0x0

    .line 120007
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 120008
    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/l$c;->b:Ljava/lang/String;

    .line 120011
    .line 120012
    const-string v1, "id"

    .line 120013
    .line 120014
    const-string v3, "type"

    .line 120015
    .line 120016
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v3

    .line 120020
    const/4 v4, 0x0

    .line 120021
    const/4 v5, 0x0

    .line 120022
    const/4 v6, 0x0

    .line 120023
    const/4 v7, 0x0

    .line 120024
    const-string v8, "id ASC"

    .line 120025
    .line 120026
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    const-string p1, ""

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v9

    .line 120043
    move-object v1, v0

    .line 120044
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v10

    .line 120048
    const/4 p1, 0x0

    .line 120049
    if-eqz v10, :cond_2

    .line 120050
    .line 120051
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    const/4 v1, 0x0

    .line 120058
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/l$c;->b:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v3, "id=?"

    .line 120061
    .line 120062
    const/4 v4, 0x1

    .line 120063
    new-array v5, v4, [Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-interface {v10, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v6

    .line 120069
    aput-object v6, v5, p1

    .line 120070
    .line 120071
    invoke-virtual {v0, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-ne v2, v4, :cond_1

    .line 120076
    .line 120077
    add-int/lit8 v1, v1, 0x1

    .line 120078
    .line 120079
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-nez v2, :cond_0

    .line 120084
    .line 120085
    move p1, v1

    .line 120086
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120087
    .line 120088
    .line 120089
    if-eqz v10, :cond_3

    .line 120090
    .line 120091
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v1

    .line 120098
    if-eqz v1, :cond_4

    .line 120099
    .line 120100
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120101
    .line 120102
    .line 120103
    :cond_4
    return p1

    .line 120104
    :catchall_0
    move-exception p1

    .line 120105
    if-eqz v10, :cond_5

    .line 120106
    .line 120107
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 120108
    .line 120109
    .line 120110
    :cond_5
    if-eqz v0, :cond_6

    .line 120111
    .line 120112
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-eqz v1, :cond_6

    .line 120117
    .line 120118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120119
    .line 120120
    .line 120121
    :cond_6
    throw p1
.end method
