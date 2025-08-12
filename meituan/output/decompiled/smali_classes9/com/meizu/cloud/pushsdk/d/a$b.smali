.class public final Lcom/meizu/cloud/pushsdk/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/d/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/d/a;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/a$b;->a:Lcom/meizu/cloud/pushsdk/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a$b;->a:Lcom/meizu/cloud/pushsdk/d/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/d/a;->b:Ljava/util/List;

    .line 100003
    .line 100004
    monitor-enter v0

    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/a$b;->a:Lcom/meizu/cloud/pushsdk/d/a;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/d/a;->c:Landroid/os/Handler;

    .line 100008
    .line 100009
    const/4 v2, 0x0

    .line 100010
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    new-instance v1, Ljava/util/ArrayList;

    .line 100014
    .line 100015
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/d/a$b;->a:Lcom/meizu/cloud/pushsdk/d/a;

    .line 100016
    .line 100017
    iget-object v3, v3, Lcom/meizu/cloud/pushsdk/d/a;->b:Ljava/util/List;

    .line 100018
    .line 100019
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/d/a$b;->a:Lcom/meizu/cloud/pushsdk/d/a;

    .line 100023
    .line 100024
    iget-object v3, v3, Lcom/meizu/cloud/pushsdk/d/a;->b:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 100027
    .line 100028
    .line 100029
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100030
    :try_start_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a$b;->a:Lcom/meizu/cloud/pushsdk/d/a;

    .line 100031
    .line 100032
    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/d/a;->g:Ljava/lang/String;

    .line 100033
    .line 100034
    if-eqz v3, :cond_0

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/d/a;->f:Lcom/meizu/cloud/pushsdk/d/d;

    .line 100037
    .line 100038
    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/d/d;->a(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-eqz v1, :cond_0

    .line 100050
    .line 100051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/meizu/cloud/pushsdk/d/a$c;

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/d/a$b;->a:Lcom/meizu/cloud/pushsdk/d/a;

    .line 100058
    .line 100059
    iget-object v3, v3, Lcom/meizu/cloud/pushsdk/d/a;->f:Lcom/meizu/cloud/pushsdk/d/d;

    .line 100060
    .line 100061
    iget-object v4, v1, Lcom/meizu/cloud/pushsdk/d/a$c;->a:Ljava/lang/String;

    .line 100062
    .line 100063
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/d/a$c;->b:Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/d/a$c;->c:Ljava/lang/String;

    .line 100066
    .line 100067
    invoke-virtual {v3, v4, v5, v1}, Lcom/meizu/cloud/pushsdk/d/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :catchall_0
    move-exception v0

    .line 100072
    goto :goto_1

    .line 100073
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a$b;->a:Lcom/meizu/cloud/pushsdk/d/a;

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/d/a;->f:Lcom/meizu/cloud/pushsdk/d/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100076
    .line 100077
    goto :goto_2

    .line 100078
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/a$b;->a:Lcom/meizu/cloud/pushsdk/d/a;

    .line 100079
    .line 100080
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/d/a;->f:Lcom/meizu/cloud/pushsdk/d/d;

    .line 100081
    .line 100082
    iget-object v3, v1, Lcom/meizu/cloud/pushsdk/d/d;->c:Ljava/io/BufferedWriter;

    .line 100083
    .line 100084
    if-eqz v3, :cond_1

    .line 100085
    .line 100086
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 100087
    .line 100088
    .line 100089
    iget-object v3, v1, Lcom/meizu/cloud/pushsdk/d/d;->c:Ljava/io/BufferedWriter;

    .line 100090
    .line 100091
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 100092
    .line 100093
    .line 100094
    iput-object v2, v1, Lcom/meizu/cloud/pushsdk/d/d;->c:Ljava/io/BufferedWriter;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 100095
    .line 100096
    :catch_1
    :cond_1
    throw v0

    .line 100097
    :goto_2
    :try_start_4
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/d/d;->c:Ljava/io/BufferedWriter;

    .line 100098
    .line 100099
    if-eqz v1, :cond_2

    .line 100100
    .line 100101
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/d/d;->c:Ljava/io/BufferedWriter;

    .line 100105
    .line 100106
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 100107
    .line 100108
    .line 100109
    iput-object v2, v0, Lcom/meizu/cloud/pushsdk/d/d;->c:Ljava/io/BufferedWriter;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 100110
    .line 100111
    :catch_2
    :cond_2
    return-void

    .line 100112
    :catchall_1
    move-exception v1

    .line 100113
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100114
    throw v1
.end method
