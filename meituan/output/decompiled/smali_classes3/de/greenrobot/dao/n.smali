.class public final Lde/greenrobot/dao/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/greenrobot/dao/q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lde/greenrobot/dao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/a<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/a<",
            "TT;*>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lde/greenrobot/dao/n;->d:Lde/greenrobot/dao/a;

    .line 150004
    .line 150005
    new-instance p1, Ljava/util/ArrayList;

    .line 150006
    .line 150007
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    iput-object p1, p0, Lde/greenrobot/dao/n;->c:Ljava/util/ArrayList;

    .line 150011
    .line 150012
    new-instance p1, Ljava/util/ArrayList;

    .line 150013
    .line 150014
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150015
    iput-object p1, p0, Lde/greenrobot/dao/n;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lde/greenrobot/dao/l;)V
    .locals 5

    .line 150000
    iget-object v0, p0, Lde/greenrobot/dao/n;->d:Lde/greenrobot/dao/a;

    .line 150001
    .line 150002
    if-eqz v0, :cond_3

    .line 150003
    .line 150004
    invoke-virtual {v0}, Lde/greenrobot/dao/a;->getProperties()[Lde/greenrobot/dao/l;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    array-length v1, v0

    .line 150009
    const/4 v2, 0x0

    .line 150010
    const/4 v3, 0x0

    .line 150011
    :goto_0
    if-lt v3, v1, :cond_0

    .line 150012
    .line 150013
    goto :goto_1

    .line 150014
    :cond_0
    aget-object v4, v0, v3

    .line 150015
    .line 150016
    if-ne p1, v4, :cond_2

    .line 150017
    .line 150018
    const/4 v2, 0x1

    .line 150019
    :goto_1
    if-eqz v2, :cond_1

    .line 150020
    .line 150021
    goto :goto_2

    .line 150022
    :cond_1
    new-instance v0, Lde/greenrobot/dao/e;

    .line 150023
    .line 150024
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150025
    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lde/greenrobot/dao/l;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not part of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lde/greenrobot/dao/n;->d:Lde/greenrobot/dao/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/greenrobot/dao/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lde/greenrobot/dao/n;->d:Lde/greenrobot/dao/a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lde/greenrobot/dao/a;->getStatements()Lde/greenrobot/dao/p;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lde/greenrobot/dao/p;->d()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lde/greenrobot/dao/n;->c:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lde/greenrobot/dao/n;->b:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_2

    .line 100027
    .line 100028
    const-string v0, " WHERE "

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lde/greenrobot/dao/n;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-nez v2, :cond_0

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_1

    .line 100051
    .line 100052
    const-string v2, " AND "

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    check-cast v2, Lde/greenrobot/dao/q;

    .line 100062
    .line 100063
    invoke-interface {v2, v1}, Lde/greenrobot/dao/q;->a(Ljava/lang/StringBuilder;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v3, p0, Lde/greenrobot/dao/n;->c:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-interface {v2, v3}, Lde/greenrobot/dao/q;->b(Ljava/util/List;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    :goto_1
    iget-object v0, p0, Lde/greenrobot/dao/n;->a:Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    if-lez v0, :cond_3

    .line 100081
    .line 100082
    const-string v0, " ORDER BY "

    .line 100083
    .line 100084
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v0, p0, Lde/greenrobot/dao/n;->a:Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    new-instance v1, Lde/greenrobot/dao/m;

    .line 100097
    .line 100098
    iget-object v2, p0, Lde/greenrobot/dao/n;->d:Lde/greenrobot/dao/a;

    .line 100099
    .line 100100
    iget-object v3, p0, Lde/greenrobot/dao/n;->c:Ljava/util/ArrayList;

    .line 100101
    .line 100102
    invoke-direct {v1, v2, v0, v3}, Lde/greenrobot/dao/m;-><init>(Lde/greenrobot/dao/a;Ljava/lang/String;Ljava/util/Collection;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v3, v2, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 100106
    .line 100107
    iget-object v1, v1, Lde/greenrobot/dao/m;->a:[Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-virtual {v2, v0}, Lde/greenrobot/dao/a;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    return-object v0
.end method

.method public final varargs c([Lde/greenrobot/dao/l;)Lde/greenrobot/dao/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lde/greenrobot/dao/l;",
            ")",
            "Lde/greenrobot/dao/n<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    array-length v0, p1

    .line 150001
    const/4 v1, 0x0

    .line 150002
    :goto_0
    if-lt v1, v0, :cond_0

    .line 150003
    .line 150004
    return-object p0

    .line 150005
    :cond_0
    aget-object v2, p1, v1

    .line 150006
    .line 150007
    iget-object v3, p0, Lde/greenrobot/dao/n;->a:Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    if-nez v3, :cond_1

    .line 150010
    .line 150011
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    iput-object v3, p0, Lde/greenrobot/dao/n;->a:Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    goto :goto_1

    .line 150019
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-lez v3, :cond_2

    .line 150024
    .line 150025
    iget-object v3, p0, Lde/greenrobot/dao/n;->a:Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    const-string v4, ","

    .line 150028
    .line 150029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    .line 150032
    :cond_2
    :goto_1
    iget-object v3, p0, Lde/greenrobot/dao/n;->a:Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    invoke-virtual {p0, v2}, Lde/greenrobot/dao/n;->a(Lde/greenrobot/dao/l;)V

    .line 150035
    .line 150036
    .line 150037
    const-string v4, "T"

    .line 150038
    .line 150039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150040
    .line 150041
    .line 150042
    const/16 v4, 0x2e

    .line 150043
    .line 150044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150045
    .line 150046
    .line 150047
    const/16 v4, 0x27

    .line 150048
    .line 150049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    iget-object v5, v2, Lde/greenrobot/dao/l;->e:Ljava/lang/String;

    .line 150053
    .line 150054
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    .line 150060
    const-class v3, Ljava/lang/String;

    .line 150061
    .line 150062
    iget-object v2, v2, Lde/greenrobot/dao/l;->b:Ljava/lang/Class;

    .line 150063
    .line 150064
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v2

    .line 150068
    if-eqz v2, :cond_3

    .line 150069
    .line 150070
    iget-object v2, p0, Lde/greenrobot/dao/n;->a:Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    const-string v3, " COLLATE LOCALIZED"

    .line 150073
    .line 150074
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    :cond_3
    iget-object v2, p0, Lde/greenrobot/dao/n;->a:Ljava/lang/StringBuilder;

    .line 150078
    .line 150079
    const-string v3, " DESC"

    .line 150080
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final varargs d(Lde/greenrobot/dao/q;[Lde/greenrobot/dao/q;)Lde/greenrobot/dao/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/q;",
            "[",
            "Lde/greenrobot/dao/q;",
            ")",
            "Lde/greenrobot/dao/n<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lde/greenrobot/dao/n;->b:Ljava/util/ArrayList;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260003
    .line 260004
    .line 260005
    array-length p1, p2

    .line 260006
    const/4 v0, 0x0

    .line 260007
    :goto_0
    if-lt v0, p1, :cond_0

    .line 260008
    .line 260009
    return-object p0

    .line 260010
    :cond_0
    aget-object v1, p2, v0

    .line 260011
    .line 260012
    instance-of v2, v1, Lde/greenrobot/dao/q$b;

    .line 260013
    .line 260014
    if-eqz v2, :cond_1

    .line 260015
    .line 260016
    move-object v2, v1

    .line 260017
    check-cast v2, Lde/greenrobot/dao/q$b;

    .line 260018
    .line 260019
    iget-object v2, v2, Lde/greenrobot/dao/q$b;->c:Lde/greenrobot/dao/l;

    .line 260020
    .line 260021
    invoke-virtual {p0, v2}, Lde/greenrobot/dao/n;->a(Lde/greenrobot/dao/l;)V

    .line 260022
    .line 260023
    .line 260024
    :cond_1
    iget-object v2, p0, Lde/greenrobot/dao/n;->b:Ljava/util/ArrayList;

    .line 260025
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
