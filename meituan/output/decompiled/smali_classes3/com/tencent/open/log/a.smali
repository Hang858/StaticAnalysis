.class public Lcom/tencent/open/log/a;
.super Lcom/tencent/open/log/Tracer;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lcom/tencent/open/log/b;

.field private b:Ljava/io/FileWriter;

.field private c:Ljava/io/FileWriter;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:[C

.field private volatile g:Lcom/tencent/open/log/f;

.field private volatile h:Lcom/tencent/open/log/f;

.field private volatile i:Lcom/tencent/open/log/f;

.field private volatile j:Lcom/tencent/open/log/f;

.field private volatile k:Z

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(IZLcom/tencent/open/log/g;Lcom/tencent/open/log/b;)V
    .locals 0

    .line 540000
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/open/log/Tracer;-><init>(IZLcom/tencent/open/log/g;)V

    .line 540001
    .line 540002
    .line 540003
    const/4 p1, 0x0

    .line 540004
    iput-boolean p1, p0, Lcom/tencent/open/log/a;->k:Z

    .line 540005
    .line 540006
    invoke-virtual {p0, p4}, Lcom/tencent/open/log/a;->a(Lcom/tencent/open/log/b;)V

    .line 540007
    .line 540008
    .line 540009
    new-instance p1, Lcom/tencent/open/log/f;

    .line 540010
    .line 540011
    invoke-direct {p1}, Lcom/tencent/open/log/f;-><init>()V

    .line 540012
    .line 540013
    .line 540014
    iput-object p1, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 540015
    .line 540016
    new-instance p1, Lcom/tencent/open/log/f;

    .line 540017
    .line 540018
    invoke-direct {p1}, Lcom/tencent/open/log/f;-><init>()V

    .line 540019
    .line 540020
    .line 540021
    iput-object p1, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 540022
    .line 540023
    iget-object p1, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 540024
    .line 540025
    iput-object p1, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 540026
    .line 540027
    iget-object p1, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 540028
    .line 540029
    iput-object p1, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 540030
    .line 540031
    invoke-virtual {p4}, Lcom/tencent/open/log/b;->d()I

    .line 540032
    .line 540033
    .line 540034
    move-result p1

    .line 540035
    new-array p1, p1, [C

    .line 540036
    .line 540037
    iput-object p1, p0, Lcom/tencent/open/log/a;->f:[C

    .line 540038
    .line 540039
    new-instance p1, Landroid/os/HandlerThread;

    .line 540040
    .line 540041
    invoke-virtual {p4}, Lcom/tencent/open/log/b;->c()Ljava/lang/String;

    .line 540042
    .line 540043
    .line 540044
    move-result-object p2

    .line 540045
    invoke-virtual {p4}, Lcom/tencent/open/log/b;->f()I

    .line 540046
    .line 540047
    .line 540048
    move-result p3

    .line 540049
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 540050
    .line 540051
    .line 540052
    iput-object p1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 540053
    .line 540054
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 540055
    .line 540056
    .line 540057
    iget-object p1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 540058
    .line 540059
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 540060
    .line 540061
    .line 540062
    move-result p1

    .line 540063
    if-eqz p1, :cond_0

    .line 540064
    .line 540065
    iget-object p1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 540066
    .line 540067
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 540068
    .line 540069
    .line 540070
    move-result-object p1

    .line 540071
    if-eqz p1, :cond_0

    .line 540072
    .line 540073
    new-instance p1, Landroid/os/Handler;

    .line 540074
    .line 540075
    iget-object p2, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 540076
    .line 540077
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 540078
    .line 540079
    .line 540080
    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/open/log/b;)V
    .locals 3

    .line 150000
    sget v0, Lcom/tencent/open/log/c;->b:I

    .line 150001
    .line 150002
    sget-object v1, Lcom/tencent/open/log/g;->a:Lcom/tencent/open/log/g;

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/tencent/open/log/a;-><init>(IZLcom/tencent/open/log/g;Lcom/tencent/open/log/b;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 9

    .line 150000
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    if-eqz p1, :cond_5

    .line 150005
    .line 150006
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_5

    .line 150011
    .line 150012
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-nez v0, :cond_0

    .line 150017
    .line 150018
    goto :goto_3

    .line 150019
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    if-nez p1, :cond_1

    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_1
    array-length v0, p1

    .line 150027
    const/4 v1, 0x0

    .line 150028
    :goto_0
    if-ge v1, v0, :cond_5

    .line 150029
    .line 150030
    aget-object v2, p1, v1

    .line 150031
    .line 150032
    invoke-direct {p0, v2}, Lcom/tencent/open/log/a;->b(Ljava/io/File;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v3

    .line 150036
    if-nez v3, :cond_2

    .line 150037
    .line 150038
    goto :goto_2

    .line 150039
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    const/16 v4, 0x20

    .line 150044
    .line 150045
    const/16 v5, 0x2b

    .line 150046
    .line 150047
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v4

    .line 150051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150052
    .line 150053
    .line 150054
    move-result-wide v5

    .line 150055
    sget-boolean v7, Lcom/tencent/tauth/Tencent;->USE_ONE_HOUR:Z

    .line 150056
    .line 150057
    if-eqz v7, :cond_3

    .line 150058
    .line 150059
    const-wide/32 v7, 0x36ee80

    .line 150060
    .line 150061
    .line 150062
    goto :goto_1

    .line 150063
    :cond_3
    const-wide/32 v7, 0xf731400

    .line 150064
    .line 150065
    .line 150066
    :goto_1
    sub-long/2addr v5, v7

    .line 150067
    invoke-static {v5, v6}, Lcom/tencent/open/log/b;->a(J)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v5

    .line 150071
    invoke-virtual {v5, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 150072
    .line 150073
    .line 150074
    move-result v4

    .line 150075
    if-gtz v4, :cond_4

    .line 150076
    .line 150077
    goto :goto_2

    .line 150078
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 150079
    .line 150080
    .line 150081
    move-result v2

    .line 150082
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150085
    .line 150086
    .line 150087
    const-string v5, "delete name="

    .line 150088
    .line 150089
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150090
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", success="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FileTracer"

    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 160000
    iget-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 160001
    .line 160002
    invoke-virtual {v0, p1}, Lcom/tencent/open/log/f;->a(Ljava/lang/String;)I

    .line 160003
    .line 160004
    .line 160005
    iget-object p1, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 160006
    .line 160007
    invoke-virtual {p1}, Lcom/tencent/open/log/f;->a()I

    .line 160008
    .line 160009
    .line 160010
    move-result p1

    .line 160011
    invoke-virtual {p0}, Lcom/tencent/open/log/a;->c()Lcom/tencent/open/log/b;

    .line 160012
    .line 160013
    .line 160014
    move-result-object v0

    .line 160015
    invoke-virtual {v0}, Lcom/tencent/open/log/b;->d()I

    .line 160016
    .line 160017
    .line 160018
    move-result v0

    .line 160019
    if-lt p1, v0, :cond_0

    .line 160020
    .line 160021
    invoke-virtual {p0}, Lcom/tencent/open/log/a;->a()V

    .line 160022
    .line 160023
    .line 160024
    :cond_0
    return-void
.end method

.method private b(Ljava/io/File;)Z
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p1, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150011
    .line 150012
    .line 150013
    const-string v2, "name="

    .line 150014
    .line 150015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    const-string v2, "FileTracer"

    .line 150026
    .line 150027
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    if-eqz v1, :cond_1

    .line 150035
    .line 150036
    return v0

    .line 150037
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150038
    .line 150039
    .line 150040
    move-result v1

    .line 150041
    const/16 v2, 0x2f

    .line 150042
    .line 150043
    if-eq v1, v2, :cond_2

    .line 150044
    .line 150045
    return v0

    .line 150046
    :cond_2
    const-string v1, "com.tencent.mobileqq_connectSdk."

    .line 150047
    .line 150048
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150049
    .line 150050
    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ".log"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private f()V
    .locals 3

    .line 100000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 100005
    .line 100006
    if-eq v0, v1, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/open/log/a;->k:Z

    .line 100010
    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_1
    const/4 v0, 0x1

    .line 100015
    iput-boolean v0, p0, Lcom/tencent/open/log/a;->k:Z

    .line 100016
    .line 100017
    invoke-direct {p0}, Lcom/tencent/open/log/a;->j()V

    .line 100018
    .line 100019
    .line 100020
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 100021
    .line 100022
    invoke-direct {p0}, Lcom/tencent/open/log/a;->g()[Ljava/io/Writer;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/tencent/open/log/a;->f:[C

    .line 100027
    .line 100028
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/log/f;->a([Ljava/io/Writer;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/tencent/open/log/f;->b()V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :catchall_0
    move-exception v0

    .line 100038
    goto :goto_2

    .line 100039
    :catch_0
    move-exception v0

    .line 100040
    :try_start_1
    const-string v1, "FileTracer"

    .line 100041
    .line 100042
    const-string v2, "flushBuffer exception"

    .line 100043
    .line 100044
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :goto_1
    const/4 v0, 0x0

    .line 100049
    iput-boolean v0, p0, Lcom/tencent/open/log/a;->k:Z

    .line 100050
    .line 100051
    return-void

    .line 100052
    :goto_2
    iget-object v1, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/tencent/open/log/f;->b()V

    .line 100055
    .line 100056
    .line 100057
    throw v0
.end method

.method private g()[Ljava/io/Writer;
    .locals 8

    .line 100000
    invoke-virtual {p0}, Lcom/tencent/open/log/a;->c()Lcom/tencent/open/log/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/tencent/open/log/b;->a()[Ljava/io/File;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/4 v1, 0x0

    .line 100009
    const/4 v2, 0x2

    .line 100010
    const/4 v3, 0x1

    .line 100011
    if-eqz v0, :cond_5

    .line 100012
    .line 100013
    array-length v4, v0

    .line 100014
    if-lt v4, v2, :cond_5

    .line 100015
    .line 100016
    aget-object v4, v0, v1

    .line 100017
    .line 100018
    const-string v5, "openSDK_LOG"

    .line 100019
    .line 100020
    const/4 v6, 0x0

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    iget-object v7, p0, Lcom/tencent/open/log/a;->d:Ljava/io/File;

    .line 100024
    .line 100025
    invoke-virtual {v4, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v7

    .line 100029
    if-eqz v7, :cond_1

    .line 100030
    .line 100031
    :cond_0
    iget-object v7, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 100032
    .line 100033
    if-nez v7, :cond_2

    .line 100034
    .line 100035
    if-eqz v4, :cond_2

    .line 100036
    .line 100037
    :cond_1
    iput-object v4, p0, Lcom/tencent/open/log/a;->d:Ljava/io/File;

    .line 100038
    .line 100039
    invoke-direct {p0}, Lcom/tencent/open/log/a;->h()V

    .line 100040
    .line 100041
    .line 100042
    :try_start_0
    new-instance v4, Ljava/io/FileWriter;

    .line 100043
    .line 100044
    iget-object v7, p0, Lcom/tencent/open/log/a;->d:Ljava/io/File;

    .line 100045
    .line 100046
    invoke-direct {v4, v7, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v4, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catch_0
    iput-object v6, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 100053
    .line 100054
    const-string v4, "-->obtainFileWriter() old log file permission denied"

    .line 100055
    .line 100056
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_2
    :goto_0
    aget-object v0, v0, v3

    .line 100060
    .line 100061
    if-eqz v0, :cond_3

    .line 100062
    .line 100063
    iget-object v4, p0, Lcom/tencent/open/log/a;->e:Ljava/io/File;

    .line 100064
    .line 100065
    invoke-virtual {v0, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    if-eqz v4, :cond_4

    .line 100070
    .line 100071
    :cond_3
    iget-object v4, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 100072
    .line 100073
    if-nez v4, :cond_5

    .line 100074
    .line 100075
    if-eqz v0, :cond_5

    .line 100076
    .line 100077
    :cond_4
    iput-object v0, p0, Lcom/tencent/open/log/a;->e:Ljava/io/File;

    .line 100078
    .line 100079
    invoke-direct {p0}, Lcom/tencent/open/log/a;->i()V

    .line 100080
    .line 100081
    .line 100082
    :try_start_1
    new-instance v4, Ljava/io/FileWriter;

    .line 100083
    .line 100084
    iget-object v7, p0, Lcom/tencent/open/log/a;->e:Ljava/io/File;

    .line 100085
    .line 100086
    invoke-direct {v4, v7, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v4, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100090
    .line 100091
    goto :goto_1

    .line 100092
    :catch_1
    iput-object v6, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 100093
    .line 100094
    const-string v4, "-->obtainFileWriter() app specific file permission denied"

    .line 100095
    .line 100096
    invoke-static {v5, v4}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/open/log/a;->a(Ljava/io/File;)V

    .line 100100
    .line 100101
    .line 100102
    :cond_5
    new-array v0, v2, [Ljava/io/Writer;

    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 100105
    .line 100106
    aput-object v2, v0, v1

    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 100109
    .line 100110
    aput-object v1, v0, v3

    .line 100111
    .line 100112
    return-object v0
.end method

.method private h()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/open/log/a;->b:Ljava/io/FileWriter;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :catch_0
    move-exception v0

    .line 100014
    const-string v1, "openSDK_LOG"

    .line 100015
    .line 100016
    const-string v2, "-->closeFileWriter() exception:"

    .line 100017
    .line 100018
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100019
    .line 100020
    :cond_0
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/open/log/a;->c:Ljava/io/FileWriter;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :catch_0
    move-exception v0

    .line 100014
    const-string v1, "openSDK_LOG"

    .line 100015
    .line 100016
    const-string v2, "-->closeAppSpecificFileWriter() exception:"

    .line 100017
    .line 100018
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100019
    .line 100020
    :cond_0
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 100004
    .line 100005
    if-ne v0, v1, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->g:Lcom/tencent/open/log/f;

    .line 100017
    .line 100018
    iput-object v0, p0, Lcom/tencent/open/log/a;->i:Lcom/tencent/open/log/f;

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/tencent/open/log/a;->h:Lcom/tencent/open/log/f;

    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/tencent/open/log/a;->j:Lcom/tencent/open/log/f;

    .line 100023
    .line 100024
    :goto_0
    monitor-exit p0

    .line 100025
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    .line 100001
    .line 100002
    const/16 v1, 0x400

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100013
    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/log/a;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Lcom/tencent/open/log/b;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/tencent/open/log/a;->a:Lcom/tencent/open/log/b;

    .line 170001
    .line 170002
    return-void
.end method

.method public b()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/tencent/open/log/a;->h()V

    .line 100001
    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/tencent/open/log/a;->i()V

    .line 100004
    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/tencent/open/log/a;->l:Landroid/os/HandlerThread;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 100009
    .line 100010
    return-void
.end method

.method public c()Lcom/tencent/open/log/b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/log/a;->a:Lcom/tencent/open/log/b;

    return-object v0
.end method

.method public doTrace(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 630000
    invoke-virtual {p0}, Lcom/tencent/open/log/Tracer;->e()Lcom/tencent/open/log/g;

    .line 630001
    .line 630002
    .line 630003
    move-result-object v0

    .line 630004
    move v1, p1

    .line 630005
    move-object v2, p2

    .line 630006
    move-wide v3, p3

    .line 630007
    move-object v5, p5

    .line 630008
    move-object v6, p6

    .line 630009
    move-object v7, p7

    .line 630010
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/log/g;->a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 630011
    .line 630012
    .line 630013
    move-result-object p1

    .line 630014
    invoke-direct {p0, p1}, Lcom/tencent/open/log/a;->a(Ljava/lang/String;)V

    .line 630015
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 150000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 150001
    .line 150002
    const/16 v0, 0x400

    .line 150003
    .line 150004
    if-eq p1, v0, :cond_0

    .line 150005
    .line 150006
    goto :goto_0

    .line 150007
    :cond_0
    invoke-direct {p0}, Lcom/tencent/open/log/a;->f()V

    .line 150008
    .line 150009
    .line 150010
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
