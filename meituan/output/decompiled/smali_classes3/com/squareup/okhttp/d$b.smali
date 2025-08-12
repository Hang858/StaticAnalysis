.class public final Lcom/squareup/okhttp/d$b;
.super Lcom/squareup/okhttp/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/squareup/okhttp/e;

.field public final c:Z

.field public final synthetic d:Lcom/squareup/okhttp/d;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/d;Lcom/squareup/okhttp/e;)V
    .locals 2

    .line 260000
    iput-object p1, p0, Lcom/squareup/okhttp/d$b;->d:Lcom/squareup/okhttp/d;

    .line 260001
    .line 260002
    const/4 v0, 0x1

    .line 260003
    new-array v0, v0, [Ljava/lang/Object;

    .line 260004
    .line 260005
    iget-object p1, p1, Lcom/squareup/okhttp/d;->d:Lcom/squareup/okhttp/u;

    .line 260006
    .line 260007
    iget-object p1, p1, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 260008
    .line 260009
    iget-object p1, p1, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 260010
    .line 260011
    const/4 v1, 0x0

    .line 260012
    aput-object p1, v0, v1

    .line 260013
    .line 260014
    const-string p1, "OkHttp %s"

    .line 260015
    .line 260016
    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260017
    .line 260018
    .line 260019
    iput-object p2, p0, Lcom/squareup/okhttp/d$b;->b:Lcom/squareup/okhttp/e;

    .line 260020
    .line 260021
    iput-boolean v1, p0, Lcom/squareup/okhttp/d$b;->c:Z

    .line 260022
    .line 260023
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    const/4 v1, 0x0

    .line 100002
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/d$b;->d:Lcom/squareup/okhttp/d;

    .line 100003
    .line 100004
    iget-boolean v3, p0, Lcom/squareup/okhttp/d$b;->c:Z

    .line 100005
    .line 100006
    new-instance v4, Lcom/squareup/okhttp/d$a;

    .line 100007
    .line 100008
    iget-object v5, v2, Lcom/squareup/okhttp/d;->d:Lcom/squareup/okhttp/u;

    .line 100009
    .line 100010
    invoke-direct {v4, v2, v1, v5, v3}, Lcom/squareup/okhttp/d$a;-><init>(Lcom/squareup/okhttp/d;ILcom/squareup/okhttp/u;Z)V

    .line 100011
    .line 100012
    .line 100013
    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/d$a;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    iget-object v3, p0, Lcom/squareup/okhttp/d$b;->d:Lcom/squareup/okhttp/d;

    .line 100018
    .line 100019
    iget-boolean v1, v3, Lcom/squareup/okhttp/d;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    if-eqz v1, :cond_0

    .line 100022
    .line 100023
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/d$b;->b:Lcom/squareup/okhttp/e;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/squareup/okhttp/d$b;->d:Lcom/squareup/okhttp/d;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/squareup/okhttp/d;->d:Lcom/squareup/okhttp/u;

    .line 100028
    .line 100029
    new-instance v3, Ljava/io/IOException;

    .line 100030
    .line 100031
    const-string v4, "Canceled"

    .line 100032
    .line 100033
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/e;->onFailure(Lcom/squareup/okhttp/u;Ljava/io/IOException;)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/d$b;->b:Lcom/squareup/okhttp/e;

    .line 100041
    .line 100042
    invoke-interface {v1, v2}, Lcom/squareup/okhttp/e;->onResponse(Lcom/squareup/okhttp/x;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100043
    .line 100044
    .line 100045
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/d$b;->d:Lcom/squareup/okhttp/d;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/squareup/okhttp/d;->a:Lcom/squareup/okhttp/s;

    .line 100048
    .line 100049
    iget-object v0, v0, Lcom/squareup/okhttp/s;->a:Lcom/squareup/okhttp/l;

    .line 100050
    .line 100051
    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/l;->a(Lcom/squareup/okhttp/d$b;)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_3

    .line 100055
    :catch_0
    move-exception v1

    .line 100056
    goto :goto_1

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    goto :goto_4

    .line 100059
    :catch_1
    move-exception v0

    .line 100060
    move-object v1, v0

    .line 100061
    const/4 v0, 0x0

    .line 100062
    :goto_1
    if-eqz v0, :cond_1

    .line 100063
    .line 100064
    :try_start_2
    sget-object v0, Lcom/squareup/okhttp/internal/b;->a:Ljava/util/logging/Logger;

    .line 100065
    .line 100066
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 100067
    .line 100068
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    const-string v4, "Callback failure for "

    .line 100074
    .line 100075
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    iget-object v4, p0, Lcom/squareup/okhttp/d$b;->d:Lcom/squareup/okhttp/d;

    .line 100079
    .line 100080
    invoke-virtual {v4}, Lcom/squareup/okhttp/d;->d()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/d$b;->d:Lcom/squareup/okhttp/d;

    .line 100096
    .line 100097
    iget-object v2, v0, Lcom/squareup/okhttp/d;->e:Lcom/squareup/okhttp/internal/http/h;

    .line 100098
    .line 100099
    if-nez v2, :cond_2

    .line 100100
    .line 100101
    iget-object v0, v0, Lcom/squareup/okhttp/d;->d:Lcom/squareup/okhttp/u;

    .line 100102
    .line 100103
    goto :goto_2

    .line 100104
    :cond_2
    iget-object v0, v2, Lcom/squareup/okhttp/internal/http/h;->h:Lcom/squareup/okhttp/u;

    .line 100105
    .line 100106
    :goto_2
    iget-object v2, p0, Lcom/squareup/okhttp/d$b;->b:Lcom/squareup/okhttp/e;

    .line 100107
    .line 100108
    invoke-interface {v2, v0, v1}, Lcom/squareup/okhttp/e;->onFailure(Lcom/squareup/okhttp/u;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100109
    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :goto_3
    return-void

    .line 100113
    :goto_4
    iget-object v1, p0, Lcom/squareup/okhttp/d$b;->d:Lcom/squareup/okhttp/d;

    .line 100114
    .line 100115
    iget-object v1, v1, Lcom/squareup/okhttp/d;->a:Lcom/squareup/okhttp/s;

    .line 100116
    .line 100117
    iget-object v1, v1, Lcom/squareup/okhttp/s;->a:Lcom/squareup/okhttp/l;

    .line 100118
    .line 100119
    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/l;->a(Lcom/squareup/okhttp/d$b;)V

    .line 100120
    throw v0
.end method
