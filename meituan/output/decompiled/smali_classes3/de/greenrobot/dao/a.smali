.class public abstract Lde/greenrobot/dao/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final config:Lde/greenrobot/dao/d;

.field public final db:Landroid/database/sqlite/SQLiteDatabase;

.field public identityScope:Lde/greenrobot/dao/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/g<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field public identityScopeLong:Lde/greenrobot/dao/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final pkOrdinal:I

.field public final session:Lde/greenrobot/dao/c;

.field public statements:Lde/greenrobot/dao/p;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/d;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/a;-><init>(Lde/greenrobot/dao/d;Lde/greenrobot/dao/c;)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/d;Lde/greenrobot/dao/c;)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lde/greenrobot/dao/a;->config:Lde/greenrobot/dao/d;

    .line 260004
    .line 260005
    iput-object p2, p0, Lde/greenrobot/dao/a;->session:Lde/greenrobot/dao/c;

    .line 260006
    .line 260007
    iget-object p2, p1, Lde/greenrobot/dao/d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 260008
    .line 260009
    iput-object p2, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 260010
    .line 260011
    iget-object p2, p1, Lde/greenrobot/dao/d;->j:Lde/greenrobot/dao/g;

    .line 260012
    .line 260013
    iput-object p2, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 260014
    .line 260015
    instance-of v0, p2, Lde/greenrobot/dao/h;

    .line 260016
    .line 260017
    if-eqz v0, :cond_0

    .line 260018
    .line 260019
    check-cast p2, Lde/greenrobot/dao/h;

    .line 260020
    .line 260021
    iput-object p2, p0, Lde/greenrobot/dao/a;->identityScopeLong:Lde/greenrobot/dao/h;

    .line 260022
    .line 260023
    :cond_0
    iget-object p2, p1, Lde/greenrobot/dao/d;->i:Lde/greenrobot/dao/p;

    .line 260024
    .line 260025
    iput-object p2, p0, Lde/greenrobot/dao/a;->statements:Lde/greenrobot/dao/p;

    .line 260026
    .line 260027
    iget-object p1, p1, Lde/greenrobot/dao/d;->g:Lde/greenrobot/dao/l;

    .line 260028
    .line 260029
    if-eqz p1, :cond_1

    .line 260030
    iget p1, p1, Lde/greenrobot/dao/l;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lde/greenrobot/dao/a;->pkOrdinal:I

    return-void
.end method

.method private deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/database/sqlite/SQLiteStatement;",
            ")V"
        }
    .end annotation

    .line 260000
    instance-of v0, p1, Ljava/lang/Long;

    .line 260001
    .line 260002
    const/4 v1, 0x1

    .line 260003
    if-eqz v0, :cond_0

    .line 260004
    .line 260005
    check-cast p1, Ljava/lang/Long;

    .line 260006
    .line 260007
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 260008
    .line 260009
    .line 260010
    move-result-wide v2

    .line 260011
    invoke-virtual {p2, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 260012
    .line 260013
    .line 260014
    goto :goto_0

    .line 260015
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260016
    .line 260017
    .line 260018
    move-result-object p1

    .line 260019
    invoke-virtual {p2, v1, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 260020
    .line 260021
    .line 260022
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 260023
    .line 260024
    .line 260025
    return-void
.end method

.method private executeInsert(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            ")J"
        }
    .end annotation

    .line 260000
    monitor-enter p2

    .line 260001
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/a;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 260002
    .line 260003
    .line 260004
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 260005
    .line 260006
    .line 260007
    move-result-wide v0

    .line 260008
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260009
    const/4 p2, 0x1

    .line 260010
    invoke-virtual {p0, p1, v0, v1, p2}, Lde/greenrobot/dao/a;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    .line 260011
    .line 260012
    .line 260013
    return-wide v0

    .line 260014
    :catchall_0
    move-exception p1

    .line 260015
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private executeInsertInTx(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Iterable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 430000
    monitor-enter p1

    .line 430001
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 430002
    .line 430003
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 430004
    .line 430005
    .line 430006
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 430007
    .line 430008
    if-eqz v0, :cond_0

    .line 430009
    .line 430010
    invoke-interface {v0}, Lde/greenrobot/dao/g;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430011
    .line 430012
    .line 430013
    :cond_0
    :try_start_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430014
    .line 430015
    .line 430016
    move-result-object p2

    .line 430017
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430018
    .line 430019
    .line 430020
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430021
    if-nez v0, :cond_2

    .line 430022
    .line 430023
    :try_start_3
    iget-object p2, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 430024
    .line 430025
    if-eqz p2, :cond_1

    .line 430026
    .line 430027
    invoke-interface {p2}, Lde/greenrobot/dao/g;->d()V

    .line 430028
    .line 430029
    .line 430030
    :cond_1
    iget-object p2, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 430031
    .line 430032
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 430033
    .line 430034
    .line 430035
    :try_start_4
    iget-object p2, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 430036
    .line 430037
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 430038
    .line 430039
    .line 430040
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430041
    return-void

    .line 430042
    :cond_2
    :try_start_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/a;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 430047
    .line 430048
    .line 430049
    if-eqz p3, :cond_3

    .line 430050
    .line 430051
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 430052
    .line 430053
    .line 430054
    move-result-wide v1

    .line 430055
    const/4 v3, 0x0

    .line 430056
    invoke-virtual {p0, v0, v1, v2, v3}, Lde/greenrobot/dao/a;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    .line 430057
    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 430061
    .line 430062
    .line 430063
    goto :goto_0

    .line 430064
    :catchall_0
    move-exception p2

    .line 430065
    :try_start_6
    iget-object p3, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 430066
    .line 430067
    if-eqz p3, :cond_4

    .line 430068
    .line 430069
    invoke-interface {p3}, Lde/greenrobot/dao/g;->d()V

    .line 430070
    .line 430071
    .line 430072
    :cond_4
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 430073
    :catchall_1
    move-exception p2

    .line 430074
    :try_start_7
    iget-object p3, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 430075
    .line 430076
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 430077
    .line 430078
    .line 430079
    throw p2

    .line 430080
    :catchall_2
    move-exception p2

    .line 430081
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 430082
    throw p2
.end method


# virtual methods
.method public assertSinglePk()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lde/greenrobot/dao/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lde/greenrobot/dao/d;->e:[Ljava/lang/String;

    .line 100003
    .line 100004
    array-length v0, v0

    .line 100005
    const/4 v1, 0x1

    .line 100006
    if-ne v0, v1, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    new-instance v0, Lde/greenrobot/dao/e;

    .line 100010
    .line 100011
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    const-string v2, " ("

    .line 100020
    .line 100021
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    iget-object v2, p0, Lde/greenrobot/dao/a;->config:Lde/greenrobot/dao/d;

    .line 100025
    .line 100026
    iget-object v2, v2, Lde/greenrobot/dao/d;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v3, ") does not have a single-column primary key"

    .line 100029
    .line 100030
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-direct {v0, v1}, Lde/greenrobot/dao/e;-><init>(Ljava/lang/String;)V

    .line 100035
    throw v0
.end method

.method public attachEntity(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 430001
    .line 430002
    if-eqz v0, :cond_1

    .line 430003
    .line 430004
    if-eqz p1, :cond_1

    .line 430005
    .line 430006
    if-eqz p3, :cond_0

    .line 430007
    .line 430008
    invoke-interface {v0, p1, p2}, Lde/greenrobot/dao/g;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430009
    .line 430010
    .line 430011
    goto :goto_0

    .line 430012
    :cond_0
    invoke-interface {v0, p1, p2}, Lde/greenrobot/dao/g;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430013
    .line 430014
    .line 430015
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lde/greenrobot/dao/a;->attachEntity(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public count()J
    .locals 4

    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lde/greenrobot/dao/a;->config:Lde/greenrobot/dao/d;

    iget-object v3, v3, Lde/greenrobot/dao/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->assertSinglePk()V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->deleteByKey(Ljava/lang/Object;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 150011
    .line 150012
    if-eqz v0, :cond_0

    .line 150013
    .line 150014
    invoke-interface {v0, p1}, Lde/greenrobot/dao/g;->remove(Ljava/lang/Object;)V

    .line 150015
    :cond_0
    return-void
.end method

.method public deleteAll()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100001
    .line 100002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    const-string v2, "DELETE FROM \'"

    .line 100005
    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v2, p0, Lde/greenrobot/dao/a;->config:Lde/greenrobot/dao/d;

    .line 100010
    .line 100011
    iget-object v2, v2, Lde/greenrobot/dao/d;->b:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    const-string v2, "\'"

    .line 100017
    .line 100018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 100029
    .line 100030
    if-eqz v0, :cond_0

    .line 100031
    .line 100032
    invoke-interface {v0}, Lde/greenrobot/dao/g;->clear()V

    .line 100033
    .line 100034
    .line 100035
    :cond_0
    return-void
.end method

.method public deleteByKey(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->assertSinglePk()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lde/greenrobot/dao/p;

    .line 150004
    .line 150005
    invoke-virtual {v0}, Lde/greenrobot/dao/p;->a()Landroid/database/sqlite/SQLiteStatement;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    monitor-enter v0

    .line 150010
    :try_start_0
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/a;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    .line 150011
    .line 150012
    .line 150013
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 150015
    .line 150016
    if-eqz v0, :cond_0

    .line 150017
    .line 150018
    invoke-interface {v0, p1}, Lde/greenrobot/dao/g;->remove(Ljava/lang/Object;)V

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    return-void

    .line 150022
    :catchall_0
    move-exception p1

    .line 150023
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150024
    throw p1
.end method

.method public deleteInTx(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->assertSinglePk()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lde/greenrobot/dao/p;

    .line 150004
    .line 150005
    invoke-virtual {v0}, Lde/greenrobot/dao/p;->a()Landroid/database/sqlite/SQLiteStatement;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    monitor-enter v0

    .line 150010
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150011
    .line 150012
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150013
    .line 150014
    .line 150015
    const/4 v1, 0x0

    .line 150016
    :try_start_1
    iget-object v2, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 150017
    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-interface {v2}, Lde/greenrobot/dao/g;->e()V

    .line 150021
    .line 150022
    .line 150023
    new-instance v1, Ljava/util/ArrayList;

    .line 150024
    .line 150025
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150026
    .line 150027
    .line 150028
    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150036
    if-nez v2, :cond_4

    .line 150037
    .line 150038
    :try_start_3
    iget-object p1, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 150039
    .line 150040
    if-eqz p1, :cond_2

    .line 150041
    .line 150042
    invoke-interface {p1}, Lde/greenrobot/dao/g;->d()V

    .line 150043
    .line 150044
    .line 150045
    :cond_2
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150046
    .line 150047
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 150048
    .line 150049
    .line 150050
    if-eqz v1, :cond_3

    .line 150051
    .line 150052
    iget-object p1, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 150053
    .line 150054
    if-eqz p1, :cond_3

    .line 150055
    .line 150056
    invoke-interface {p1, v1}, Lde/greenrobot/dao/g;->a(Ljava/lang/Iterable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150057
    .line 150058
    .line 150059
    :cond_3
    :try_start_4
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150060
    .line 150061
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150062
    .line 150063
    .line 150064
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150065
    return-void

    .line 150066
    :cond_4
    :try_start_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2

    .line 150070
    invoke-virtual {p0, v2}, Lde/greenrobot/dao/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    invoke-direct {p0, v2, v0}, Lde/greenrobot/dao/a;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    .line 150075
    .line 150076
    .line 150077
    if-eqz v1, :cond_1

    .line 150078
    .line 150079
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150080
    .line 150081
    .line 150082
    goto :goto_0

    .line 150083
    :catchall_0
    move-exception p1

    .line 150084
    :try_start_6
    iget-object v1, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 150085
    .line 150086
    if-eqz v1, :cond_5

    .line 150087
    .line 150088
    invoke-interface {v1}, Lde/greenrobot/dao/g;->d()V

    .line 150089
    .line 150090
    .line 150091
    :cond_5
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150092
    :catchall_1
    move-exception p1

    .line 150093
    :try_start_7
    iget-object v1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150094
    .line 150095
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150096
    .line 150097
    .line 150098
    throw p1

    .line 150099
    :catchall_2
    move-exception p1

    .line 150100
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public varargs deleteInTx([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 160000
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->deleteInTx(Ljava/lang/Iterable;)V

    .line 160005
    .line 160006
    .line 160007
    return-void
.end method

.method public detach(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    iget-object v1, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 150009
    .line 150010
    invoke-interface {v1, v0, p1}, Lde/greenrobot/dao/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAllColumns()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lde/greenrobot/dao/d;

    iget-object v0, v0, Lde/greenrobot/dao/d;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method public getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    return-object v0

    .line 150007
    :cond_0
    const-string v0, "Entity may not be null"

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    new-instance p1, Lde/greenrobot/dao/e;

    .line 150013
    .line 150014
    const-string v0, "Entity has no key"

    .line 150015
    invoke-direct {p1, v0}, Lde/greenrobot/dao/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNonPkColumns()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lde/greenrobot/dao/d;

    iget-object v0, v0, Lde/greenrobot/dao/d;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getPkColumns()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lde/greenrobot/dao/d;

    iget-object v0, v0, Lde/greenrobot/dao/d;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getPkProperty()Lde/greenrobot/dao/l;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lde/greenrobot/dao/d;

    iget-object v0, v0, Lde/greenrobot/dao/d;->g:Lde/greenrobot/dao/l;

    return-object v0
.end method

.method public getProperties()[Lde/greenrobot/dao/l;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lde/greenrobot/dao/d;

    iget-object v0, v0, Lde/greenrobot/dao/d;->c:[Lde/greenrobot/dao/l;

    return-object v0
.end method

.method public getStatements()Lde/greenrobot/dao/p;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lde/greenrobot/dao/d;

    iget-object v0, v0, Lde/greenrobot/dao/d;->i:Lde/greenrobot/dao/p;

    return-object v0
.end method

.method public getTablename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lde/greenrobot/dao/d;

    iget-object v0, v0, Lde/greenrobot/dao/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lde/greenrobot/dao/p;

    invoke-virtual {v0}, Lde/greenrobot/dao/p;->c()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/a;->executeInsert(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->isEntityUpdateable()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/a;->insertInTx(Ljava/lang/Iterable;Z)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public insertInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lde/greenrobot/dao/p;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Lde/greenrobot/dao/p;->c()Landroid/database/sqlite/SQLiteStatement;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/a;->executeInsertInTx(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Iterable;Z)V

    .line 260007
    .line 260008
    .line 260009
    return-void
.end method

.method public varargs insertInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 160000
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->isEntityUpdateable()Z

    .line 160005
    .line 160006
    .line 160007
    move-result v0

    .line 160008
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/a;->insertInTx(Ljava/lang/Iterable;Z)V

    .line 160009
    .line 160010
    return-void
.end method

.method public insertOrReplace(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lde/greenrobot/dao/p;

    invoke-virtual {v0}, Lde/greenrobot/dao/p;->b()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/a;->executeInsert(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->isEntityUpdateable()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/a;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lde/greenrobot/dao/p;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Lde/greenrobot/dao/p;->b()Landroid/database/sqlite/SQLiteStatement;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/a;->executeInsertInTx(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Iterable;Z)V

    .line 260007
    .line 260008
    .line 260009
    return-void
.end method

.method public varargs insertOrReplaceInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 160000
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->isEntityUpdateable()Z

    .line 160005
    .line 160006
    .line 160007
    move-result v0

    .line 160008
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/a;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    .line 160009
    .line 160010
    return-void
.end method

.method public insertWithoutSettingPk(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lde/greenrobot/dao/p;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lde/greenrobot/dao/p;->c()Landroid/database/sqlite/SQLiteStatement;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    monitor-enter v0

    .line 150007
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lde/greenrobot/dao/a;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 150011
    .line 150012
    .line 150013
    move-result-wide v1

    .line 150014
    monitor-exit v0

    .line 150015
    return-wide v1

    .line 150016
    :catchall_0
    move-exception p1

    .line 150017
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150018
    throw p1
.end method

.method public abstract isEntityUpdateable()Z
.end method

.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->assertSinglePk()V

    .line 150001
    .line 150002
    .line 150003
    if-nez p1, :cond_0

    .line 150004
    .line 150005
    const/4 p1, 0x0

    .line 150006
    return-object p1

    .line 150007
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 150008
    .line 150009
    if-eqz v0, :cond_1

    .line 150010
    .line 150011
    invoke-interface {v0, p1}, Lde/greenrobot/dao/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    if-eqz v0, :cond_1

    .line 150016
    .line 150017
    return-object v0

    .line 150018
    :cond_1
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lde/greenrobot/dao/p;

    .line 150019
    .line 150020
    invoke-virtual {v0}, Lde/greenrobot/dao/p;->e()Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    const/4 v1, 0x1

    .line 150025
    new-array v1, v1, [Ljava/lang/String;

    .line 150026
    .line 150027
    const/4 v2, 0x0

    .line 150028
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    aput-object p1, v1, v2

    .line 150033
    .line 150034
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150035
    .line 150036
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100001
    .line 100002
    iget-object v1, p0, Lde/greenrobot/dao/a;->statements:Lde/greenrobot/dao/p;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lde/greenrobot/dao/p;->d()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const/4 v2, 0x0

    .line 100009
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/a;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 100014
    .line 100015
    move-result-object v0

    return-object v0
.end method

.method public loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    :try_start_0
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150004
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150005
    .line 150006
    .line 150007
    return-object v0

    .line 150008
    :catchall_0
    move-exception v0

    .line 150009
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150010
    .line 150011
    .line 150012
    throw v0
.end method

.method public loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    new-instance v1, Ljava/util/ArrayList;

    .line 150005
    .line 150006
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    instance-of v2, p1, Landroid/database/CrossProcessCursor;

    .line 150010
    .line 150011
    if-eqz v2, :cond_1

    .line 150012
    .line 150013
    move-object v2, p1

    .line 150014
    check-cast v2, Landroid/database/CrossProcessCursor;

    .line 150015
    .line 150016
    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v2

    .line 150020
    if-eqz v2, :cond_1

    .line 150021
    .line 150022
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-ne v3, v0, :cond_0

    .line 150027
    .line 150028
    new-instance p1, Lde/greenrobot/dao/f;

    .line 150029
    .line 150030
    invoke-direct {p1, v2}, Lde/greenrobot/dao/f;-><init>(Landroid/database/CursorWindow;)V

    .line 150031
    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 150035
    .line 150036
    .line 150037
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v2

    .line 150041
    if-eqz v2, :cond_4

    .line 150042
    .line 150043
    iget-object v2, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 150044
    .line 150045
    if-eqz v2, :cond_2

    .line 150046
    .line 150047
    invoke-interface {v2}, Lde/greenrobot/dao/g;->e()V

    .line 150048
    .line 150049
    .line 150050
    iget-object v2, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 150051
    .line 150052
    invoke-interface {v2, v0}, Lde/greenrobot/dao/g;->b(I)V

    .line 150053
    .line 150054
    .line 150055
    :cond_2
    const/4 v0, 0x0

    .line 150056
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Lde/greenrobot/dao/a;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v0

    .line 150060
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150061
    .line 150062
    .line 150063
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 150064
    .line 150065
    .line 150066
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150067
    if-nez v0, :cond_2

    .line 150068
    .line 150069
    iget-object p1, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 150070
    .line 150071
    if-eqz p1, :cond_4

    .line 150072
    .line 150073
    invoke-interface {p1}, Lde/greenrobot/dao/g;->d()V

    .line 150074
    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :catchall_0
    move-exception p1

    .line 150078
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 150079
    .line 150080
    if-eqz v0, :cond_3

    .line 150081
    .line 150082
    invoke-interface {v0}, Lde/greenrobot/dao/g;->d()V

    .line 150083
    .line 150084
    .line 150085
    :cond_3
    throw p1

    .line 150086
    :cond_4
    :goto_1
    return-object v1
.end method

.method public loadByRowId(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/String;

    .line 150002
    .line 150003
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    const/4 p2, 0x0

    .line 150008
    aput-object p1, v0, p2

    .line 150009
    .line 150010
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150011
    .line 150012
    iget-object p2, p0, Lde/greenrobot/dao/a;->statements:Lde/greenrobot/dao/p;

    .line 150013
    .line 150014
    iget-object v1, p2, Lde/greenrobot/dao/p;->k:Ljava/lang/String;

    .line 150015
    .line 150016
    if-nez v1, :cond_0

    .line 150017
    .line 150018
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    invoke-virtual {p2}, Lde/greenrobot/dao/p;->d()Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v2

    .line 150028
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150029
    .line 150030
    .line 150031
    const-string v2, "WHERE ROWID=?"

    .line 150032
    .line 150033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    iput-object v1, p2, Lde/greenrobot/dao/p;->k:Ljava/lang/String;

    .line 150041
    .line 150042
    :cond_0
    iget-object p2, p2, Lde/greenrobot/dao/p;->k:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 150049
    .line 150050
    move-result-object p1

    return-object p1
.end method

.method public final loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScopeLong:Lde/greenrobot/dao/h;

    .line 430001
    .line 430002
    const/4 v1, 0x0

    .line 430003
    if-eqz v0, :cond_5

    .line 430004
    .line 430005
    if-eqz p2, :cond_0

    .line 430006
    .line 430007
    iget v0, p0, Lde/greenrobot/dao/a;->pkOrdinal:I

    .line 430008
    .line 430009
    add-int/2addr v0, p2

    .line 430010
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 430011
    .line 430012
    .line 430013
    move-result v0

    .line 430014
    if-eqz v0, :cond_0

    .line 430015
    .line 430016
    return-object v1

    .line 430017
    :cond_0
    iget v0, p0, Lde/greenrobot/dao/a;->pkOrdinal:I

    .line 430018
    .line 430019
    add-int/2addr v0, p2

    .line 430020
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 430021
    .line 430022
    .line 430023
    move-result-wide v2

    .line 430024
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScopeLong:Lde/greenrobot/dao/h;

    .line 430025
    .line 430026
    if-eqz p3, :cond_1

    .line 430027
    .line 430028
    invoke-virtual {v0, v2, v3}, Lde/greenrobot/dao/h;->h(J)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    goto :goto_0

    .line 430033
    :cond_1
    iget-object v0, v0, Lde/greenrobot/dao/h;->a:Lde/greenrobot/dao/k;

    .line 430034
    .line 430035
    invoke-virtual {v0, v2, v3}, Lde/greenrobot/dao/k;->a(J)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    check-cast v0, Ljava/lang/ref/Reference;

    .line 430040
    .line 430041
    if-eqz v0, :cond_2

    .line 430042
    .line 430043
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v1

    .line 430047
    :cond_2
    move-object v0, v1

    .line 430048
    :goto_0
    if-eqz v0, :cond_3

    .line 430049
    .line 430050
    return-object v0

    .line 430051
    :cond_3
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/a;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    if-eqz p3, :cond_4

    .line 430056
    .line 430057
    iget-object p2, p0, Lde/greenrobot/dao/a;->identityScopeLong:Lde/greenrobot/dao/h;

    .line 430058
    .line 430059
    invoke-virtual {p2, v2, v3, p1}, Lde/greenrobot/dao/h;->i(JLjava/lang/Object;)V

    .line 430060
    .line 430061
    .line 430062
    goto :goto_1

    .line 430063
    :cond_4
    iget-object p2, p0, Lde/greenrobot/dao/a;->identityScopeLong:Lde/greenrobot/dao/h;

    .line 430064
    .line 430065
    iget-object p2, p2, Lde/greenrobot/dao/h;->a:Lde/greenrobot/dao/k;

    .line 430066
    .line 430067
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 430068
    .line 430069
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {p2, v2, v3, p3}, Lde/greenrobot/dao/k;->b(JLjava/lang/Object;)Ljava/lang/Object;

    .line 430073
    .line 430074
    .line 430075
    :goto_1
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->attachEntity(Ljava/lang/Object;)V

    .line 430076
    .line 430077
    .line 430078
    return-object p1

    .line 430079
    :cond_5
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 430080
    .line 430081
    if-eqz v0, :cond_9

    .line 430082
    .line 430083
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/a;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v0

    .line 430087
    if-eqz p2, :cond_6

    .line 430088
    .line 430089
    if-nez v0, :cond_6

    .line 430090
    .line 430091
    return-object v1

    .line 430092
    :cond_6
    iget-object v1, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 430093
    .line 430094
    if-eqz p3, :cond_7

    .line 430095
    .line 430096
    invoke-interface {v1, v0}, Lde/greenrobot/dao/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v1

    .line 430100
    goto :goto_2

    .line 430101
    :cond_7
    invoke-interface {v1, v0}, Lde/greenrobot/dao/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v1

    .line 430105
    :goto_2
    if-eqz v1, :cond_8

    .line 430106
    .line 430107
    return-object v1

    .line 430108
    :cond_8
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/a;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p1

    .line 430112
    invoke-virtual {p0, v0, p1, p3}, Lde/greenrobot/dao/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 430113
    .line 430114
    .line 430115
    return-object p1

    .line 430116
    :cond_9
    if-eqz p2, :cond_a

    .line 430117
    .line 430118
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/a;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 430119
    .line 430120
    .line 430121
    move-result-object p3

    .line 430122
    if-nez p3, :cond_a

    .line 430123
    .line 430124
    return-object v1

    .line 430125
    :cond_a
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/a;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p1

    .line 430129
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->attachEntity(Ljava/lang/Object;)V

    .line 430130
    .line 430131
    .line 430132
    return-object p1
.end method

.method public final loadCurrentOther(Lde/greenrobot/dao/a;Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/a<",
            "TO;*>;",
            "Landroid/database/Cursor;",
            "I)TO;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lde/greenrobot/dao/a;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 150000
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    const/4 p1, 0x0

    .line 150007
    return-object p1

    .line 150008
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    if-eqz v0, :cond_1

    .line 150013
    .line 150014
    const/4 v0, 0x0

    .line 150015
    const/4 v1, 0x1

    .line 150016
    invoke-virtual {p0, p1, v0, v1}, Lde/greenrobot/dao/a;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p1

    .line 150020
    return-object p1

    .line 150021
    :cond_1
    new-instance v0, Lde/greenrobot/dao/e;

    .line 150022
    .line 150023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150024
    .line 150025
    const-string v2, "Expected unique result, but count was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/greenrobot/dao/e;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 150000
    :try_start_0
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150004
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150005
    .line 150006
    .line 150007
    return-object v0

    .line 150008
    :catchall_0
    move-exception v0

    .line 150009
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 150010
    .line 150011
    .line 150012
    throw v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 600000
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 600001
    .line 600002
    iget-object v1, p0, Lde/greenrobot/dao/a;->config:Lde/greenrobot/dao/d;

    .line 600003
    .line 600004
    iget-object v1, v1, Lde/greenrobot/dao/d;->b:Ljava/lang/String;

    .line 600005
    .line 600006
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->getAllColumns()[Ljava/lang/String;

    .line 600007
    .line 600008
    .line 600009
    move-result-object v2

    .line 600010
    move-object v3, p1

    .line 600011
    move-object v4, p2

    .line 600012
    move-object v5, p3

    .line 600013
    move-object v6, p4

    .line 600014
    move-object v7, p5

    .line 600015
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 600016
    .line 600017
    .line 600018
    move-result-object p1

    .line 600019
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 600020
    move-result-object p1

    return-object p1
.end method

.method public queryBuilder()Lde/greenrobot/dao/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/greenrobot/dao/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lde/greenrobot/dao/n;

    invoke-direct {v0, p0}, Lde/greenrobot/dao/n;-><init>(Lde/greenrobot/dao/a;)V

    return-object v0
.end method

.method public varargs queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 260001
    .line 260002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260003
    .line 260004
    iget-object v2, p0, Lde/greenrobot/dao/a;->statements:Lde/greenrobot/dao/p;

    .line 260005
    .line 260006
    invoke-virtual {v2}, Lde/greenrobot/dao/p;->d()Ljava/lang/String;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v2

    .line 260010
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v2

    .line 260014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260015
    .line 260016
    .line 260017
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260018
    .line 260019
    .line 260020
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 260025
    .line 260026
    .line 260027
    move-result-object p1

    .line 260028
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 260029
    .line 260030
    move-result-object p1

    return-object p1
.end method

.method public abstract readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation
.end method

.method public abstract readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public abstract readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->assertSinglePk()V

    .line 150001
    .line 150002
    .line 150003
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    iget-object v1, p0, Lde/greenrobot/dao/a;->statements:Lde/greenrobot/dao/p;

    .line 150008
    .line 150009
    invoke-virtual {v1}, Lde/greenrobot/dao/p;->e()Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    const/4 v2, 0x1

    .line 150014
    new-array v3, v2, [Ljava/lang/String;

    .line 150015
    .line 150016
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v4

    .line 150020
    const/4 v5, 0x0

    .line 150021
    aput-object v4, v3, v5

    .line 150022
    .line 150023
    iget-object v4, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150024
    .line 150025
    invoke-virtual {v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v3

    .line 150033
    if-eqz v3, :cond_1

    .line 150034
    .line 150035
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    .line 150036
    .line 150037
    .line 150038
    move-result v3

    .line 150039
    if-eqz v3, :cond_0

    .line 150040
    .line 150041
    invoke-virtual {p0, v1, p1, v5}, Lde/greenrobot/dao/a;->readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0, v0, p1, v2}, Lde/greenrobot/dao/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150045
    .line 150046
    .line 150047
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150048
    .line 150049
    .line 150050
    return-void

    .line 150051
    :cond_0
    :try_start_1
    new-instance p1, Lde/greenrobot/dao/e;

    .line 150052
    .line 150053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    const-string v2, "Expected unique result, but count was "

    .line 150056
    .line 150057
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 150061
    .line 150062
    .line 150063
    move-result v2

    .line 150064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    invoke-direct {p1, v0}, Lde/greenrobot/dao/e;-><init>(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    throw p1

    .line 150075
    :cond_1
    new-instance v2, Lde/greenrobot/dao/e;

    .line 150076
    .line 150077
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    const-string v4, "Entity does not exist in the database anymore: "

    .line 150080
    .line 150081
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150089
    .line 150090
    .line 150091
    const-string p1, " with key "

    .line 150092
    .line 150093
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    invoke-direct {v2, p1}, Lde/greenrobot/dao/e;-><init>(Ljava/lang/String;)V

    .line 150104
    .line 150105
    .line 150106
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150107
    :catchall_0
    move-exception p1

    .line 150108
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 150109
    .line 150110
    .line 150111
    throw p1
.end method

.method public update(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->assertSinglePk()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lde/greenrobot/dao/p;

    .line 150004
    .line 150005
    invoke-virtual {v0}, Lde/greenrobot/dao/p;->f()Landroid/database/sqlite/SQLiteStatement;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    monitor-enter v0

    .line 150010
    const/4 v1, 0x1

    .line 150011
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lde/greenrobot/dao/a;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    .line 150012
    .line 150013
    .line 150014
    monitor-exit v0

    .line 150015
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateInTx(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lde/greenrobot/dao/p;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lde/greenrobot/dao/p;->f()Landroid/database/sqlite/SQLiteStatement;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    monitor-enter v0

    .line 150007
    :try_start_0
    iget-object v1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150008
    .line 150009
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150010
    .line 150011
    .line 150012
    :try_start_1
    iget-object v1, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 150013
    .line 150014
    if-eqz v1, :cond_0

    .line 150015
    .line 150016
    invoke-interface {v1}, Lde/greenrobot/dao/g;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150017
    .line 150018
    .line 150019
    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150027
    if-nez v1, :cond_2

    .line 150028
    .line 150029
    :try_start_3
    iget-object p1, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 150030
    .line 150031
    if-eqz p1, :cond_1

    .line 150032
    .line 150033
    invoke-interface {p1}, Lde/greenrobot/dao/g;->d()V

    .line 150034
    .line 150035
    .line 150036
    :cond_1
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150037
    .line 150038
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150039
    .line 150040
    .line 150041
    :try_start_4
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150042
    .line 150043
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150044
    .line 150045
    .line 150046
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150047
    return-void

    .line 150048
    :cond_2
    :try_start_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    const/4 v2, 0x0

    .line 150053
    invoke-virtual {p0, v1, v0, v2}, Lde/greenrobot/dao/a;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :catchall_0
    move-exception p1

    .line 150058
    :try_start_6
    iget-object v1, p0, Lde/greenrobot/dao/a;->identityScope:Lde/greenrobot/dao/g;

    .line 150059
    .line 150060
    if-eqz v1, :cond_3

    .line 150061
    .line 150062
    invoke-interface {v1}, Lde/greenrobot/dao/g;->d()V

    .line 150063
    .line 150064
    .line 150065
    :cond_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150066
    :catchall_1
    move-exception p1

    .line 150067
    :try_start_7
    iget-object v1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 150068
    .line 150069
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 150070
    .line 150071
    .line 150072
    throw p1

    .line 150073
    :catchall_2
    move-exception p1

    .line 150074
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 150075
    throw p1
.end method

.method public varargs updateInTx([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 160000
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->updateInTx(Ljava/lang/Iterable;)V

    .line 160005
    .line 160006
    .line 160007
    return-void
.end method

.method public updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Z)V"
        }
    .end annotation

    .line 430000
    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/a;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 430001
    .line 430002
    .line 430003
    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lde/greenrobot/dao/d;

    .line 430004
    .line 430005
    iget-object v0, v0, Lde/greenrobot/dao/d;->d:[Ljava/lang/String;

    .line 430006
    .line 430007
    array-length v0, v0

    .line 430008
    add-int/lit8 v0, v0, 0x1

    .line 430009
    .line 430010
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v1

    .line 430014
    instance-of v2, v1, Ljava/lang/Long;

    .line 430015
    .line 430016
    if-eqz v2, :cond_0

    .line 430017
    .line 430018
    move-object v2, v1

    .line 430019
    check-cast v2, Ljava/lang/Long;

    .line 430020
    .line 430021
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 430022
    .line 430023
    .line 430024
    move-result-wide v2

    .line 430025
    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 430026
    .line 430027
    .line 430028
    goto :goto_0

    .line 430029
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v2

    .line 430033
    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 430034
    .line 430035
    .line 430036
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p0, v1, p1, p3}, Lde/greenrobot/dao/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 430040
    return-void
.end method

.method public abstract updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method public updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    .line 430000
    invoke-virtual {p0, p1, p2, p3}, Lde/greenrobot/dao/a;->updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p2

    .line 430004
    invoke-virtual {p0, p2, p1, p4}, Lde/greenrobot/dao/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method
