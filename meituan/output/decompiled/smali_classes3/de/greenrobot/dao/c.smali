.class public Lde/greenrobot/dao/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final entityToDao:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lde/greenrobot/dao/a<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lde/greenrobot/dao/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150004
    .line 150005
    new-instance p1, Ljava/util/HashMap;

    .line 150006
    .line 150007
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    iput-object p1, p0, Lde/greenrobot/dao/c;->entityToDao:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public callInTx(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lde/greenrobot/dao/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    iget-object v0, p0, Lde/greenrobot/dao/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150010
    .line 150011
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150012
    .line 150013
    .line 150014
    iget-object v0, p0, Lde/greenrobot/dao/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150015
    .line 150016
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150017
    .line 150018
    .line 150019
    return-object p1

    .line 150020
    :catchall_0
    move-exception p1

    .line 150021
    iget-object v0, p0, Lde/greenrobot/dao/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150022
    .line 150023
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150024
    .line 150025
    .line 150026
    throw p1
.end method

.method public callInTxNoException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lde/greenrobot/dao/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150009
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/dao/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150010
    .line 150011
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150012
    .line 150013
    .line 150014
    iget-object v0, p0, Lde/greenrobot/dao/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150015
    .line 150016
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150017
    .line 150018
    .line 150019
    return-object p1

    .line 150020
    :catchall_0
    move-exception p1

    .line 150021
    goto :goto_0

    .line 150022
    :catch_0
    move-exception p1

    .line 150023
    :try_start_2
    new-instance v0, Lde/greenrobot/dao/e;

    .line 150024
    .line 150025
    const-string v1, "Callable failed"

    .line 150026
    .line 150027
    invoke-direct {v0, v1, p1}, Lde/greenrobot/dao/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150028
    .line 150029
    .line 150030
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150031
    :goto_0
    iget-object v0, p0, Lde/greenrobot/dao/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150032
    .line 150033
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150034
    .line 150035
    .line 150036
    throw p1
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/c;->getDao(Ljava/lang/Class;)Lde/greenrobot/dao/a;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/a;->delete(Ljava/lang/Object;)V

    .line 150009
    .line 150010
    return-void
.end method

.method public deleteAll(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/c;->getDao(Ljava/lang/Class;)Lde/greenrobot/dao/a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p1}, Lde/greenrobot/dao/a;->deleteAll()V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public getDao(Ljava/lang/Class;)Lde/greenrobot/dao/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lde/greenrobot/dao/a<",
            "**>;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lde/greenrobot/dao/c;->entityToDao:Ljava/util/Map;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lde/greenrobot/dao/a;

    .line 150007
    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    return-object v0

    .line 150011
    :cond_0
    new-instance v0, Lde/greenrobot/dao/e;

    .line 150012
    .line 150013
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150014
    .line 150015
    const-string v2, "No DAO registered for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/greenrobot/dao/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)J"
        }
    .end annotation

    .line 150000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/c;->getDao(Ljava/lang/Class;)Lde/greenrobot/dao/a;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/a;->insert(Ljava/lang/Object;)J

    .line 150009
    .line 150010
    move-result-wide v0

    return-wide v0
.end method

.method public insertOrReplace(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)J"
        }
    .end annotation

    .line 150000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/c;->getDao(Ljava/lang/Class;)Lde/greenrobot/dao/a;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/a;->insertOrReplace(Ljava/lang/Object;)J

    .line 150009
    .line 150010
    move-result-wide v0

    return-wide v0
.end method

.method public load(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TK;)TT;"
        }
    .end annotation

    .line 260000
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/c;->getDao(Ljava/lang/Class;)Lde/greenrobot/dao/a;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    invoke-virtual {p1, p2}, Lde/greenrobot/dao/a;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p1

    .line 260008
    return-object p1
.end method

.method public loadAll(Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/c;->getDao(Ljava/lang/Class;)Lde/greenrobot/dao/a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p1}, Lde/greenrobot/dao/a;->loadAll()Ljava/util/List;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method public queryBuilder(Ljava/lang/Class;)Lde/greenrobot/dao/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lde/greenrobot/dao/n<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/c;->getDao(Ljava/lang/Class;)Lde/greenrobot/dao/a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    invoke-virtual {p1}, Lde/greenrobot/dao/a;->queryBuilder()Lde/greenrobot/dao/n;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method public varargs queryRaw(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 430000
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/c;->getDao(Ljava/lang/Class;)Lde/greenrobot/dao/a;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    invoke-virtual {p1, p2, p3}, Lde/greenrobot/dao/a;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p1

    .line 430008
    return-object p1
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/c;->getDao(Ljava/lang/Class;)Lde/greenrobot/dao/a;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/a;->refresh(Ljava/lang/Object;)V

    .line 150009
    .line 150010
    return-void
.end method

.method public registerDao(Ljava/lang/Class;Lde/greenrobot/dao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lde/greenrobot/dao/a<",
            "TT;*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/c;->entityToDao:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public runInTx(Ljava/lang/Runnable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lde/greenrobot/dao/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 150006
    .line 150007
    .line 150008
    iget-object p1, p0, Lde/greenrobot/dao/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150011
    .line 150012
    .line 150013
    iget-object p1, p0, Lde/greenrobot/dao/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150014
    .line 150015
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150016
    .line 150017
    .line 150018
    return-void

    .line 150019
    :catchall_0
    move-exception p1

    .line 150020
    iget-object v0, p0, Lde/greenrobot/dao/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150021
    .line 150022
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150023
    .line 150024
    .line 150025
    throw p1
.end method

.method public update(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/c;->getDao(Ljava/lang/Class;)Lde/greenrobot/dao/a;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-virtual {v0, p1}, Lde/greenrobot/dao/a;->update(Ljava/lang/Object;)V

    .line 150009
    .line 150010
    return-void
.end method
