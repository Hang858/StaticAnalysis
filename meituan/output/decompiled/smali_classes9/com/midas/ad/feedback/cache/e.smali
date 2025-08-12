.class public final Lcom/midas/ad/feedback/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/midas/ad/feedback/cache/g;


# direct methods
.method public constructor <init>(Lcom/midas/ad/feedback/cache/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/midas/ad/feedback/cache/e;->e:Lcom/midas/ad/feedback/cache/g;

    iput-object p2, p0, Lcom/midas/ad/feedback/cache/e;->a:Ljava/lang/String;

    iput p3, p0, Lcom/midas/ad/feedback/cache/e;->b:I

    iput-object p4, p0, Lcom/midas/ad/feedback/cache/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/midas/ad/feedback/cache/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const-class v0, Lcom/midas/ad/feedback/cache/g;

    .line 100001
    .line 100002
    const-string v1, "addCacheLog in thread:"

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/midas/ad/feedback/cache/e;->e:Lcom/midas/ad/feedback/cache/g;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/midas/ad/feedback/cache/g;->a:Lcom/midas/ad/feedback/cache/i;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/midas/ad/feedback/cache/e;->a:Ljava/lang/String;

    .line 100033
    .line 100034
    iget v2, p0, Lcom/midas/ad/feedback/cache/e;->b:I

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/midas/ad/feedback/cache/e;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v4, p0, Lcom/midas/ad/feedback/cache/e;->d:Ljava/lang/String;

    .line 100039
    .line 100040
    monitor-enter v0

    .line 100041
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v5

    .line 100045
    if-nez v5, :cond_0

    .line 100046
    .line 100047
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100051
    if-nez v5, :cond_0

    .line 100052
    .line 100053
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    new-instance v6, Landroid/content/ContentValues;

    .line 100058
    .line 100059
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    const-string v7, "url"

    .line 100063
    .line 100064
    invoke-static {v1}, Lcom/midas/ad/feedback/cache/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    const-string v1, "data_count"

    .line 100072
    .line 100073
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100078
    .line 100079
    .line 100080
    const-string v1, "data_params_name"

    .line 100081
    .line 100082
    invoke-virtual {v6, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    const-string v1, "body"

    .line 100086
    .line 100087
    invoke-static {v4}, Lcom/midas/ad/feedback/cache/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    const-string v1, "midas_cache"

    .line 100095
    .line 100096
    const/4 v2, 0x0

    .line 100097
    invoke-virtual {v5, v1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :catch_0
    move-exception v1

    .line 100102
    :try_start_2
    const-class v2, Lcom/midas/ad/feedback/cache/i;

    .line 100103
    .line 100104
    const-string v3, "insert"

    .line 100105
    .line 100106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const-string v5, "error:"

    .line 100112
    .line 100113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-static {v2, v3, v1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    :cond_0
    :goto_0
    monitor-exit v0

    .line 100131
    goto :goto_1

    .line 100132
    :catchall_0
    move-exception v1

    .line 100133
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100134
    throw v1

    .line 100135
    :cond_1
    :goto_1
    return-void
.end method
