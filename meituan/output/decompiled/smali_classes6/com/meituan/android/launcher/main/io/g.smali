.class public final Lcom/meituan/android/launcher/main/io/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/CIPSStrategy$e;


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/g;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/cipstorage/CIPSStrategy$f;
    .locals 8

    .line 100000
    new-instance v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviStorageUserInfo;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviStorageUserInfo;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    iput-boolean v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviStorageUserInfo;->isLowFreqAndLowStorage:Z

    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->i()J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v1

    .line 100015
    long-to-double v1, v1

    .line 100016
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->j()J

    .line 100017
    .line 100018
    .line 100019
    move-result-wide v3

    .line 100020
    long-to-double v3, v3

    .line 100021
    const-wide v5, 0x3fbeb851eb851eb8L    # 0.12

    .line 100022
    .line 100023
    .line 100024
    .line 100025
    .line 100026
    mul-double/2addr v3, v5

    .line 100027
    const/4 v5, 0x1

    .line 100028
    const/4 v6, 0x0

    .line 100029
    cmpg-double v7, v1, v3

    .line 100030
    .line 100031
    if-gez v7, :cond_0

    .line 100032
    .line 100033
    const/4 v1, 0x1

    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    const/4 v1, 0x0

    .line 100036
    :goto_0
    iput-boolean v1, v0, Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviStorageUserInfo;->isLowStorage:Z

    .line 100037
    .line 100038
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 100039
    .line 100040
    invoke-direct {v1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100041
    .line 100042
    .line 100043
    new-array v2, v5, [J

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    iget-object v4, p0, Lcom/meituan/android/launcher/main/io/g;->a:Landroid/app/Application;

    .line 100050
    .line 100051
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    new-instance v5, Lcom/meituan/android/launcher/main/io/f;

    .line 100056
    .line 100057
    invoke-direct {v5, v2, v1}, Lcom/meituan/android/launcher/main/io/f;-><init>([JLjava/util/concurrent/CountDownLatch;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3, v0, v4, v5}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->cleanNaviStorage(Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$NaviStorageUserInfo;Landroid/content/Context;Lcom/meituan/sankuai/navisdk/shadow/api/b;)V

    .line 100061
    .line 100062
    .line 100063
    const-wide/16 v3, 0xa

    .line 100064
    .line 100065
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100066
    .line 100067
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    .line 100069
    .line 100070
    :catch_0
    new-instance v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;

    .line 100071
    .line 100072
    invoke-direct {v0}, Lcom/meituan/android/cipstorage/CIPSStrategy$f;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    new-instance v1, Lcom/meituan/android/cipstorage/CIPSStrategy$j;

    .line 100076
    .line 100077
    invoke-direct {v1}, Lcom/meituan/android/cipstorage/CIPSStrategy$j;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const-string v3, "mtnavi"

    .line 100081
    .line 100082
    iput-object v3, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->a:Ljava/lang/String;

    .line 100083
    .line 100084
    aget-wide v3, v2, v6

    .line 100085
    .line 100086
    iput-wide v3, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$j;->c:J

    .line 100087
    .line 100088
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100089
    .line 100090
    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/cipstorage/CIPSStrategy$f;->d:Ljava/util/List;

    return-object v0
.end method
