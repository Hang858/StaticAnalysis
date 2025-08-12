.class public Lcom/tencent/open/log/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Ljava/io/File;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "yy.MM.dd.HH"

    invoke-static {v0}, Lcom/tencent/open/log/d$d;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/log/b;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Tracer.File"

    .line 2
    iput-object v0, p0, Lcom/tencent/open/log/b;->b:Ljava/lang/String;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/tencent/open/log/b;->c:I

    .line 4
    iput v0, p0, Lcom/tencent/open/log/b;->d:I

    const/16 v0, 0x1000

    .line 5
    iput v0, p0, Lcom/tencent/open/log/b;->e:I

    const-wide/16 v0, 0x2710

    .line 6
    iput-wide v0, p0, Lcom/tencent/open/log/b;->f:J

    const/16 v0, 0xa

    .line 7
    iput v0, p0, Lcom/tencent/open/log/b;->h:I

    const-string v0, ".log"

    .line 8
    iput-object v0, p0, Lcom/tencent/open/log/b;->i:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    iput-wide v0, p0, Lcom/tencent/open/log/b;->j:J

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/open/log/b;->a(Ljava/io/File;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/tencent/open/log/b;->b(I)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/tencent/open/log/b;->a(I)V

    .line 13
    invoke-virtual {p0, p4}, Lcom/tencent/open/log/b;->c(I)V

    .line 14
    invoke-virtual {p0, p5}, Lcom/tencent/open/log/b;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p6, p7}, Lcom/tencent/open/log/b;->b(J)V

    .line 16
    invoke-virtual {p0, p8}, Lcom/tencent/open/log/b;->d(I)V

    .line 17
    invoke-virtual {p0, p9}, Lcom/tencent/open/log/b;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p10, p11}, Lcom/tencent/open/log/b;->c(J)V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .line 150000
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 150005
    .line 150006
    .line 150007
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 150008
    .line 150009
    const-string p1, "yy.MM.dd.HH"

    .line 150010
    .line 150011
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 150015
    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150000
    const-string v0, "com.tencent.mobileqq_connectSdk."

    .line 150001
    .line 150002
    const-string v1, ".log"

    .line 150003
    .line 150004
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    return-object p1
.end method

.method private d(J)[Ljava/io/File;
    .locals 5

    .line 150000
    const-string v0, "openSDK_LOG"

    .line 150001
    .line 150002
    invoke-virtual {p0}, Lcom/tencent/open/log/b;->b()Ljava/io/File;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-static {p1, p2}, Lcom/tencent/open/log/b;->a(J)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    invoke-direct {p0, p1}, Lcom/tencent/open/log/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    :try_start_0
    new-instance p2, Ljava/io/File;

    .line 150015
    .line 150016
    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150017
    .line 150018
    .line 150019
    move-object v1, p2

    .line 150020
    goto :goto_0

    .line 150021
    :catchall_0
    move-exception p2

    .line 150022
    const-string v2, "getWorkFile,get old sdcard file exception:"

    .line 150023
    .line 150024
    invoke-static {v0, v2, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150025
    .line 150026
    .line 150027
    :goto_0
    invoke-static {}, Lcom/tencent/open/utils/k;->b()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p2

    .line 150031
    const/4 v2, 0x0

    .line 150032
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v3

    .line 150036
    if-eqz v3, :cond_0

    .line 150037
    .line 150038
    if-eqz p2, :cond_2

    .line 150039
    .line 150040
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 150041
    .line 150042
    sget-object v4, Lcom/tencent/open/log/c;->o:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 150048
    .line 150049
    .line 150050
    move-result p2

    .line 150051
    if-nez p2, :cond_1

    .line 150052
    .line 150053
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 150054
    .line 150055
    .line 150056
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 150057
    .line 150058
    invoke-direct {p2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150059
    .line 150060
    .line 150061
    move-object v2, p2

    .line 150062
    goto :goto_1

    .line 150063
    :catch_0
    move-exception p1

    .line 150064
    const-string p2, "getWorkFile,get app specific file exception:"

    .line 150065
    .line 150066
    invoke-static {v0, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150067
    .line 150068
    .line 150069
    :cond_2
    :goto_1
    const/4 p1, 0x2

    .line 150070
    new-array p1, p1, [Ljava/io/File;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const/4 p2, 0x1

    aput-object v2, p1, p2

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 160000
    iput p1, p0, Lcom/tencent/open/log/b;->c:I

    .line 160001
    .line 160002
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/tencent/open/log/b;->g:Ljava/io/File;

    .line 170001
    .line 170002
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 180000
    iput-object p1, p0, Lcom/tencent/open/log/b;->b:Ljava/lang/String;

    .line 180001
    .line 180002
    return-void
.end method

.method public a()[Ljava/io/File;
    .locals 2

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    invoke-direct {p0, v0, v1}, Lcom/tencent/open/log/b;->d(J)[Ljava/io/File;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/tencent/open/log/b;->e()Ljava/io/File;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 150000
    iput p1, p0, Lcom/tencent/open/log/b;->d:I

    .line 150001
    .line 150002
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 160000
    iput-wide p1, p0, Lcom/tencent/open/log/b;->f:J

    .line 160001
    .line 160002
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/tencent/open/log/b;->i:Ljava/lang/String;

    .line 170001
    .line 170002
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/log/b;->b:Ljava/lang/String;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 160000
    iput p1, p0, Lcom/tencent/open/log/b;->e:I

    .line 160001
    .line 160002
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 170000
    iput-wide p1, p0, Lcom/tencent/open/log/b;->j:J

    .line 170001
    .line 170002
    return-void
.end method

.method public d()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/tencent/open/log/b;->e:I

    .line 100001
    .line 100002
    return v0
.end method

.method public d(I)V
    .locals 0

    .line 160000
    iput p1, p0, Lcom/tencent/open/log/b;->h:I

    .line 160001
    .line 160002
    return-void
.end method

.method public e()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/tencent/open/log/b;->g:Ljava/io/File;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/tencent/open/log/b;->h:I

    return v0
.end method
