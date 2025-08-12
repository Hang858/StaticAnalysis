.class public final Lcom/meituan/android/aurora/v;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/aurora/v$b;,
        Lcom/meituan/android/aurora/v$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public n:Lcom/meituan/android/aurora/v$b;

.field public o:Lcom/meituan/android/aurora/v$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/aurora/a0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/meituan/android/aurora/z;)V
    .locals 1
    .param p1    # Lcom/meituan/android/aurora/z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/aurora/v;->n:Lcom/meituan/android/aurora/v$b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/aurora/z;->n(Lcom/meituan/android/aurora/z;)V

    return-void
.end method

.method public final o(Lcom/meituan/android/aurora/z;)V
    .locals 1
    .param p1    # Lcom/meituan/android/aurora/z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/aurora/z;->o(Lcom/meituan/android/aurora/z;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lcom/meituan/android/aurora/z;->s()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/meituan/android/aurora/v;->n:Lcom/meituan/android/aurora/v$b;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    .line 100007
    .line 100008
    return-void
.end method

.method public final t(Lcom/meituan/android/aurora/z;)V
    .locals 1
    .param p1    # Lcom/meituan/android/aurora/z;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/aurora/z;->t(Lcom/meituan/android/aurora/z;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    const-string v1, "StartTask: "

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    .line 100009
    .line 100010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    new-instance v1, Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    const/4 v3, 0x0

    .line 100035
    :goto_0
    if-ge v3, v2, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    check-cast v4, Lcom/meituan/android/aurora/z;

    .line 100042
    .line 100043
    iget-object v5, v4, Lcom/meituan/android/aurora/z;->l:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    const-string v6, "BehindTasks of "

    .line 100046
    .line 100047
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    iget-object v4, v4, Lcom/meituan/android/aurora/z;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v4, ": "

    .line 100056
    .line 100057
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    const-string v4, "\n"

    .line 100064
    .line 100065
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v5

    .line 100076
    if-eqz v5, :cond_1

    .line 100077
    .line 100078
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v5

    .line 100082
    check-cast v5, Lcom/meituan/android/aurora/z;

    .line 100083
    .line 100084
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v6

    .line 100088
    if-nez v6, :cond_0

    .line 100089
    .line 100090
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    add-int/lit8 v2, v2, 0x1

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 100100
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    return-object v1
.end method

.method public final declared-synchronized v()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/aurora/v;->o:Lcom/meituan/android/aurora/v$b;

    .line 100002
    .line 100003
    invoke-virtual {v0}, Lcom/meituan/android/aurora/z;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    .line 100005
    .line 100006
    monitor-exit p0

    .line 100007
    return-void

    .line 100008
    :catchall_0
    move-exception v0

    .line 100009
    monitor-exit p0

    .line 100010
    throw v0
.end method
