.class public final Lcom/meituan/android/common/horn2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn2/o;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn2/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn2/o$a;->a:Lcom/meituan/android/common/horn2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/horn2/o$a;->a:Lcom/meituan/android/common/horn2/o;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/common/horn2/o;->b:Ljava/util/LinkedList;

    .line 100004
    .line 100005
    new-instance v2, Ljava/util/LinkedList;

    .line 100006
    .line 100007
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iput-object v2, v0, Lcom/meituan/android/common/horn2/o;->b:Ljava/util/LinkedList;

    .line 100011
    .line 100012
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100013
    const/4 v2, 0x1

    .line 100014
    if-eqz v1, :cond_1

    .line 100015
    .line 100016
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    if-eqz v4, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v4

    .line 100030
    check-cast v4, Lcom/meituan/android/common/horn2/o$b;

    .line 100031
    .line 100032
    invoke-interface {v4}, Lcom/meituan/android/common/horn2/o$b;->d()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    if-nez v4, :cond_0

    .line 100037
    .line 100038
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/horn2/o;->e(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :catchall_0
    move-exception v3

    .line 100047
    instance-of v4, v3, Ljava/io/IOException;

    .line 100048
    .line 100049
    if-nez v4, :cond_2

    .line 100050
    .line 100051
    iget-object v4, v0, Lcom/meituan/android/common/horn2/o;->d:Lcom/meituan/android/common/horn2/i;

    .line 100052
    .line 100053
    invoke-virtual {v4, v3}, Lcom/meituan/android/common/horn2/i;->a(Ljava/lang/Throwable;)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    const-string v5, "code"

    .line 100062
    .line 100063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    const-string v5, "info"

    .line 100071
    .line 100072
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/common/horn2/o;->b(Ljava/util/List;Ljava/util/HashMap;)V

    .line 100080
    .line 100081
    .line 100082
    :goto_1
    monitor-enter v0

    .line 100083
    :try_start_2
    iget-object v1, v0, Lcom/meituan/android/common/horn2/o;->b:Ljava/util/LinkedList;

    .line 100084
    .line 100085
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-eqz v1, :cond_3

    .line 100090
    .line 100091
    const/4 v1, 0x0

    .line 100092
    iput-object v1, v0, Lcom/meituan/android/common/horn2/o;->b:Ljava/util/LinkedList;

    .line 100093
    .line 100094
    const/4 v2, 0x0

    .line 100095
    goto :goto_2

    .line 100096
    :catchall_1
    move-exception v1

    .line 100097
    goto :goto_3

    .line 100098
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100099
    if-eqz v2, :cond_4

    .line 100100
    .line 100101
    iget-boolean v1, v0, Lcom/meituan/android/common/horn2/o;->e:Z

    .line 100102
    .line 100103
    if-eqz v1, :cond_4

    .line 100104
    .line 100105
    invoke-virtual {v0}, Lcom/meituan/android/common/horn2/o;->f()V

    .line 100106
    .line 100107
    .line 100108
    :cond_4
    return-void

    .line 100109
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100110
    throw v1

    .line 100111
    :catchall_2
    move-exception v1

    .line 100112
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100113
    throw v1
.end method
