.class public final Lde/greenrobot/dao/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public e:Landroid/database/sqlite/SQLiteStatement;

.field public f:Landroid/database/sqlite/SQLiteStatement;

.field public g:Landroid/database/sqlite/SQLiteStatement;

.field public h:Landroid/database/sqlite/SQLiteStatement;

.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    iput-object p1, p0, Lde/greenrobot/dao/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 540004
    .line 540005
    iput-object p2, p0, Lde/greenrobot/dao/p;->b:Ljava/lang/String;

    .line 540006
    .line 540007
    iput-object p3, p0, Lde/greenrobot/dao/p;->c:[Ljava/lang/String;

    .line 540008
    .line 540009
    iput-object p4, p0, Lde/greenrobot/dao/p;->d:[Ljava/lang/String;

    .line 540010
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteStatement;
    .locals 4

    .line 100000
    iget-object v0, p0, Lde/greenrobot/dao/p;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lde/greenrobot/dao/p;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v1, p0, Lde/greenrobot/dao/p;->d:[Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v2, "DELETE FROM "

    .line 100009
    .line 100010
    invoke-static {v2, v0}, Landroid/support/design/widget/x;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v2

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    array-length v3, v1

    .line 100017
    if-lez v3, :cond_0

    .line 100018
    .line 100019
    const-string v3, " WHERE "

    .line 100020
    .line 100021
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, v0, v1}, Lde/greenrobot/dao/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lde/greenrobot/dao/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lde/greenrobot/dao/p;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lde/greenrobot/dao/p;->h:Landroid/database/sqlite/SQLiteStatement;

    .line 100040
    return-object v0
.end method

.method public final b()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .line 100000
    iget-object v0, p0, Lde/greenrobot/dao/p;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lde/greenrobot/dao/p;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v1, p0, Lde/greenrobot/dao/p;->c:[Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v2, "INSERT OR REPLACE INTO "

    .line 100009
    .line 100010
    invoke-static {v2, v0, v1}, Lde/greenrobot/dao/o;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v1, p0, Lde/greenrobot/dao/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100015
    .line 100016
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iput-object v0, p0, Lde/greenrobot/dao/p;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/p;->f:Landroid/database/sqlite/SQLiteStatement;

    .line 100023
    .line 100024
    return-object v0
.end method

.method public final c()Landroid/database/sqlite/SQLiteStatement;
    .locals 3

    .line 100000
    iget-object v0, p0, Lde/greenrobot/dao/p;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lde/greenrobot/dao/p;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v1, p0, Lde/greenrobot/dao/p;->c:[Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v2, "INSERT INTO "

    .line 100009
    .line 100010
    invoke-static {v2, v0, v1}, Lde/greenrobot/dao/o;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v1, p0, Lde/greenrobot/dao/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100015
    .line 100016
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    iput-object v0, p0, Lde/greenrobot/dao/p;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 100021
    .line 100022
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/p;->e:Landroid/database/sqlite/SQLiteStatement;

    .line 100023
    .line 100024
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lde/greenrobot/dao/p;->i:Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lde/greenrobot/dao/p;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v1, p0, Lde/greenrobot/dao/p;->c:[Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lde/greenrobot/dao/o;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iput-object v0, p0, Lde/greenrobot/dao/p;->i:Ljava/lang/String;

    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/p;->i:Ljava/lang/String;

    .line 100015
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lde/greenrobot/dao/p;->j:Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lde/greenrobot/dao/p;->d()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    const-string v1, "WHERE "

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lde/greenrobot/dao/p;->d:[Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "T"

    .line 100021
    .line 100022
    invoke-static {v0, v2, v1}, Lde/greenrobot/dao/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lde/greenrobot/dao/p;->j:Ljava/lang/String;

    .line 100030
    .line 100031
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/p;->j:Ljava/lang/String;

    .line 100032
    .line 100033
    return-object v0
.end method

.method public final f()Landroid/database/sqlite/SQLiteStatement;
    .locals 7

    .line 100000
    iget-object v0, p0, Lde/greenrobot/dao/p;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 100001
    .line 100002
    if-nez v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lde/greenrobot/dao/p;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v1, p0, Lde/greenrobot/dao/p;->c:[Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v2, p0, Lde/greenrobot/dao/p;->d:[Ljava/lang/String;

    .line 100009
    .line 100010
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    const-string v4, "UPDATE "

    .line 100013
    .line 100014
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    const-string v4, " SET "

    .line 100021
    .line 100022
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const/4 v4, 0x0

    .line 100026
    :goto_0
    array-length v5, v1

    .line 100027
    if-lt v4, v5, :cond_0

    .line 100028
    .line 100029
    const-string v1, " WHERE "

    .line 100030
    .line 100031
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v3, v0, v2}, Lde/greenrobot/dao/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iget-object v1, p0, Lde/greenrobot/dao/p;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iput-object v0, p0, Lde/greenrobot/dao/p;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_0
    aget-object v5, v1, v4

    .line 100051
    .line 100052
    const/16 v6, 0x27

    .line 100053
    .line 100054
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    const-string v5, "=?"

    .line 100064
    .line 100065
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    array-length v5, v1

    .line 100069
    add-int/lit8 v5, v5, -0x1

    .line 100070
    .line 100071
    if-ge v4, v5, :cond_1

    .line 100072
    .line 100073
    const/16 v5, 0x2c

    .line 100074
    .line 100075
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    :goto_1
    iget-object v0, p0, Lde/greenrobot/dao/p;->g:Landroid/database/sqlite/SQLiteStatement;

    .line 100082
    .line 100083
    return-object v0
.end method
