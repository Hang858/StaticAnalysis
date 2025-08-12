.class public Lcom/huawei/hms/framework/network/grs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "c"

.field private static final j:Ljava/util/concurrent/ExecutorService;

.field private static k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/hms/framework/network/grs/g/h;

.field private d:Lcom/huawei/hms/framework/network/grs/e/a;

.field private e:Lcom/huawei/hms/framework/network/grs/e/c;

.field private f:Lcom/huawei/hms/framework/network/grs/e/c;

.field private g:Lcom/huawei/hms/framework/network/grs/a;

.field private h:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "GRS_GrsClient-Init"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/grs/c;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/framework/network/grs/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->h:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    iget-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/huawei/hms/framework/network/grs/c$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/huawei/hms/framework/network/grs/c$a;-><init>(Lcom/huawei/hms/framework/network/grs/c;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->h:Ljava/util/concurrent/FutureTask;

    sget-object v0, Lcom/huawei/hms/framework/network/grs/c;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/h/a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getAppName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getRegCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getSerCountry()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    invoke-virtual {p2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getIssueCountry()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string p1, "c"

    const-string p2, "GrsClient Instance is init, GRS SDK version: %s, GrsBaseInfoParam: app_name=%s, reg_country=%s, ser_country=%s, issue_country=%s"

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->h:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/a;)Lcom/huawei/hms/framework/network/grs/a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/a;)Lcom/huawei/hms/framework/network/grs/e/a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->d:Lcom/huawei/hms/framework/network/grs/e/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/e/c;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object p1
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/g/h;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/g/h;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/g/h;)Lcom/huawei/hms/framework/network/grs/g/h;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/g/h;

    return-object p1
.end method

.method private a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->clone()Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "c"

    const-string v2, "GrsClient catch CloneNotSupportedException"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->copy()Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/framework/network/grs/c;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/framework/network/grs/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 140000
    const-string v0, "c"

    .line 140001
    .line 140002
    if-eqz p1, :cond_4

    .line 140003
    .line 140004
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    if-eqz v1, :cond_0

    .line 140009
    .line 140010
    goto :goto_2

    .line 140011
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140016
    .line 140017
    .line 140018
    move-result-object p1

    .line 140019
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140020
    .line 140021
    .line 140022
    move-result v1

    .line 140023
    if-eqz v1, :cond_3

    .line 140024
    .line 140025
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    check-cast v1, Ljava/lang/String;

    .line 140030
    .line 140031
    const-string v2, "time"

    .line 140032
    .line 140033
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v2

    .line 140037
    if-eqz v2, :cond_1

    .line 140038
    .line 140039
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 140040
    .line 140041
    const-string v3, ""

    .line 140042
    .line 140043
    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v2

    .line 140047
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v3

    .line 140051
    const-wide/16 v4, 0x0

    .line 140052
    .line 140053
    if-nez v3, :cond_2

    .line 140054
    .line 140055
    const-string v3, "\\d+"

    .line 140056
    .line 140057
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 140058
    .line 140059
    .line 140060
    move-result v3

    .line 140061
    if-eqz v3, :cond_2

    .line 140062
    .line 140063
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140064
    .line 140065
    .line 140066
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140067
    goto :goto_1

    .line 140068
    :catch_0
    move-exception v2

    .line 140069
    const-string v3, "convert expire time from String to Long catch NumberFormatException."

    .line 140070
    .line 140071
    invoke-static {v0, v3, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140072
    .line 140073
    .line 140074
    :cond_2
    :goto_1
    invoke-direct {p0, v4, v5}, Lcom/huawei/hms/framework/network/grs/c;->a(J)Z

    .line 140075
    .line 140076
    .line 140077
    move-result v2

    .line 140078
    if-nez v2, :cond_1

    .line 140079
    .line 140080
    const-string v2, "init interface auto clear some invalid sp\'s data."

    .line 140081
    .line 140082
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140086
    .line 140087
    .line 140088
    move-result v2

    .line 140089
    add-int/lit8 v2, v2, -0x4

    .line 140090
    .line 140091
    const/4 v3, 0x0

    .line 140092
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v2

    .line 140096
    const-string v3, "ETag"

    .line 140097
    .line 140098
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v3

    .line 140102
    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 140103
    .line 140104
    invoke-virtual {v4, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    .line 140105
    .line 140106
    .line 140107
    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 140108
    .line 140109
    invoke-virtual {v2, v1}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    .line 140110
    .line 140111
    .line 140112
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    .line 140113
    .line 140114
    invoke-virtual {v1, v3}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    .line 140115
    .line 140116
    .line 140117
    goto :goto_0

    .line 140118
    :cond_3
    return-void

    .line 140119
    :cond_4
    :goto_2
    const-string p1, "sp\'s content is empty."

    .line 140120
    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(J)Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x240c8400

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/e/c;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c;->f:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object p1
.end method

.method public static synthetic c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->f:Lcom/huawei/hms/framework/network/grs/e/c;

    return-object p0
.end method

.method public static synthetic c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/huawei/hms/framework/network/grs/c;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic d(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/a;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->d:Lcom/huawei/hms/framework/network/grs/e/a;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "c"

    return-object v0
.end method

.method public static synthetic e(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    return-object p0
.end method

.method private e()Z
    .locals 6

    const-string v0, "c"

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->h:Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-wide/16 v3, 0x8

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "init compute task occur unknown Exception"

    goto :goto_0

    :catch_1
    const-string v1, "init compute task timed out"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v3, "init compute task interrupted."

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v3, "init compute task failed."

    :goto_0
    invoke-static {v0, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    const-string v1, "init compute task canceled."

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const-string p1, "c"

    const-string p2, "invalid para!"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "c"

    const-string v0, "invalid para!"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public a()V
    .locals 4

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->e:Lcom/huawei/hms/framework/network/grs/e/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ETag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->c:Lcom/huawei/hms/framework/network/grs/g/h;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/network/grs/g/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;)V
    .locals 2

    const-string v0, "c"

    if-nez p2, :cond_0

    const-string p1, "IQueryUrlsCallBack is must not null for process continue."

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string p1, "grs init task has not completed."

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, -0x7

    invoke-interface {p2, p1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackFail(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p1, -0x6

    invoke-interface {p2, p1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlsCallBack;->onCallBackFail(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V
    .locals 2

    const-string v0, "c"

    if-nez p3, :cond_0

    const-string p1, "IQueryUrlCallBack is must not null for process continue."

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->g:Lcom/huawei/hms/framework/network/grs/a;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/huawei/hms/framework/network/grs/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const-string p1, "grs init task has not completed."

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, -0x7

    invoke-interface {p3, p1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackFail(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p1, -0x6

    invoke-interface {p3, p1}, Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;->onCallBackFail(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/huawei/hms/framework/network/grs/c;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/huawei/hms/framework/network/grs/c;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/huawei/hms/framework/network/grs/c;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object p1, p1, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->compare(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/framework/network/grs/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c;->a:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c;->b:Landroid/content/Context;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c;->d:Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/framework/network/grs/e/a;->a(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method
