.class public Lcom/sankuai/model/pager/PageIterator;
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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hasNext:Z

.field public limit:I

.field public final origin:Lcom/sankuai/model/Request$Origin;

.field public pagedBySize:Z

.field public final request:Lcom/sankuai/model/pager/PageRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/model/pager/PageRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field public resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public start:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56ba7fe4a9636ceaL    # 6.223539874953302E109

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/model/Request$Origin;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/model/pager/PageIterator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2051a8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/model/Request$Origin;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/model/pager/PageIterator;->origin:Lcom/sankuai/model/Request$Origin;

    .line 100022
    .line 100023
    sget-object v1, Lcom/sankuai/model/Request$Origin;->UNSPECIFIED:Lcom/sankuai/model/Request$Origin;

    .line 100024
    .line 100025
    if-ne v0, v1, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/model/pager/PageIterator;->request:Lcom/sankuai/model/pager/PageRequest;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/sankuai/model/pager/PageRequest;->e()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/model/pager/PageIterator;->request:Lcom/sankuai/model/pager/PageRequest;

    .line 100033
    .line 100034
    invoke-interface {v0}, Lcom/sankuai/model/pager/PageRequest;->f()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/model/pager/PageIterator;->request:Lcom/sankuai/model/pager/PageRequest;

    .line 100038
    .line 100039
    invoke-interface {v0}, Lcom/sankuai/model/Request;->g()Z

    .line 100040
    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sankuai/model/Request$Origin;->LOCAL:Lcom/sankuai/model/Request$Origin;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sankuai/model/Request$Origin;->NET:Lcom/sankuai/model/Request$Origin;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/sankuai/model/pager/PageIterator;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0xfac027

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    monitor-exit p0

    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/sankuai/model/pager/PageIterator;->hasNext:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_a

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/model/pager/PageIterator;->request:Lcom/sankuai/model/pager/PageRequest;

    .line 100026
    .line 100027
    invoke-interface {v1}, Lcom/sankuai/model/pager/PageRequest;->e()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/model/pager/PageIterator;->request:Lcom/sankuai/model/pager/PageRequest;

    .line 100031
    .line 100032
    invoke-interface {v1}, Lcom/sankuai/model/pager/PageRequest;->f()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/model/pager/PageIterator;->request:Lcom/sankuai/model/pager/PageRequest;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/model/pager/PageIterator;->origin:Lcom/sankuai/model/Request$Origin;

    .line 100038
    .line 100039
    invoke-interface {v1, v2}, Lcom/sankuai/model/Request;->c(Lcom/sankuai/model/Request$Origin;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget-object v2, p0, Lcom/sankuai/model/pager/PageIterator;->request:Lcom/sankuai/model/pager/PageRequest;

    .line 100044
    .line 100045
    invoke-interface {v2}, Lcom/sankuai/model/pager/PageRequest;->a()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v1, :cond_1

    .line 100050
    .line 100051
    iput-boolean v0, p0, Lcom/sankuai/model/pager/PageIterator;->hasNext:Z

    .line 100052
    .line 100053
    goto :goto_2

    .line 100054
    :cond_1
    instance-of v3, v1, Ljava/util/List;

    .line 100055
    .line 100056
    if-eqz v3, :cond_3

    .line 100057
    .line 100058
    move-object v3, v1

    .line 100059
    check-cast v3, Ljava/util/List;

    .line 100060
    .line 100061
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    iget-object v4, p0, Lcom/sankuai/model/pager/PageIterator;->resource:Ljava/lang/Object;

    .line 100066
    .line 100067
    if-nez v4, :cond_2

    .line 100068
    .line 100069
    iput-object v1, p0, Lcom/sankuai/model/pager/PageIterator;->resource:Ljava/lang/Object;

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 100073
    .line 100074
    move-object v5, v1

    .line 100075
    check-cast v5, Ljava/util/List;

    .line 100076
    .line 100077
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_3
    instance-of v3, v1, Lcom/sankuai/model/pager/Pageable;

    .line 100082
    .line 100083
    if-eqz v3, :cond_9

    .line 100084
    .line 100085
    move-object v3, v1

    .line 100086
    check-cast v3, Lcom/sankuai/model/pager/Pageable;

    .line 100087
    .line 100088
    invoke-interface {v3}, Lcom/sankuai/model/pager/Pageable;->size()I

    .line 100089
    .line 100090
    .line 100091
    move-result v3

    .line 100092
    iget-object v4, p0, Lcom/sankuai/model/pager/PageIterator;->resource:Ljava/lang/Object;

    .line 100093
    .line 100094
    if-nez v4, :cond_4

    .line 100095
    .line 100096
    iput-object v1, p0, Lcom/sankuai/model/pager/PageIterator;->resource:Ljava/lang/Object;

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_4
    check-cast v4, Lcom/sankuai/model/pager/Pageable;

    .line 100100
    .line 100101
    move-object v5, v1

    .line 100102
    check-cast v5, Lcom/sankuai/model/pager/Pageable;

    .line 100103
    .line 100104
    invoke-interface {v4, v5}, Lcom/sankuai/model/pager/Pageable;->a(Lcom/sankuai/model/pager/Pageable;)Lcom/sankuai/model/pager/Pageable;

    .line 100105
    .line 100106
    .line 100107
    :goto_0
    iget-boolean v4, p0, Lcom/sankuai/model/pager/PageIterator;->pagedBySize:Z

    .line 100108
    .line 100109
    if-eqz v4, :cond_5

    .line 100110
    .line 100111
    iget v4, p0, Lcom/sankuai/model/pager/PageIterator;->start:I

    .line 100112
    .line 100113
    add-int/2addr v4, v3

    .line 100114
    iput v4, p0, Lcom/sankuai/model/pager/PageIterator;->start:I

    .line 100115
    .line 100116
    goto :goto_1

    .line 100117
    :cond_5
    iget v4, p0, Lcom/sankuai/model/pager/PageIterator;->start:I

    .line 100118
    .line 100119
    iget v5, p0, Lcom/sankuai/model/pager/PageIterator;->limit:I

    .line 100120
    .line 100121
    add-int/2addr v4, v5

    .line 100122
    iput v4, p0, Lcom/sankuai/model/pager/PageIterator;->start:I

    .line 100123
    .line 100124
    :goto_1
    if-lez v2, :cond_7

    .line 100125
    .line 100126
    iget v3, p0, Lcom/sankuai/model/pager/PageIterator;->start:I

    .line 100127
    .line 100128
    if-ge v3, v2, :cond_6

    .line 100129
    .line 100130
    const/4 v0, 0x1

    .line 100131
    :cond_6
    iput-boolean v0, p0, Lcom/sankuai/model/pager/PageIterator;->hasNext:Z

    .line 100132
    .line 100133
    goto :goto_2

    .line 100134
    :cond_7
    iget v2, p0, Lcom/sankuai/model/pager/PageIterator;->limit:I

    .line 100135
    .line 100136
    if-ge v3, v2, :cond_8

    .line 100137
    .line 100138
    iput-boolean v0, p0, Lcom/sankuai/model/pager/PageIterator;->hasNext:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100139
    .line 100140
    :cond_8
    :goto_2
    monitor-exit p0

    .line 100141
    return-object v1

    .line 100142
    :cond_9
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100143
    .line 100144
    const-string v1, "D must be a List or Pageable"

    .line 100145
    .line 100146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100147
    .line 100148
    .line 100149
    throw v0

    .line 100150
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Doesn\'t have next"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
