.class public Lcom/meituan/android/common/locate/provider/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/common/locate/provider/p;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public final f:I

.field public final g:I

.field public h:J

.field public i:Ljava/lang/Thread;

.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/Boolean;

.field public l:J

.field public m:Lcom/meituan/android/common/locate/sensor/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ebfcf8f9208785dL    # 3.408552935140102E302

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/common/locate/provider/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x785bce

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const v1, 0xf4240

    .line 120025
    .line 120026
    .line 120027
    iput v1, p0, Lcom/meituan/android/common/locate/provider/p;->b:I

    .line 120028
    .line 120029
    new-instance v1, Ljava/util/LinkedList;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v1, p0, Lcom/meituan/android/common/locate/provider/p;->c:Ljava/util/List;

    .line 120035
    .line 120036
    iput-boolean v2, p0, Lcom/meituan/android/common/locate/provider/p;->d:Z

    .line 120037
    .line 120038
    iput v0, p0, Lcom/meituan/android/common/locate/provider/p;->f:I

    .line 120039
    .line 120040
    const/4 v0, 0x2

    .line 120041
    iput v0, p0, Lcom/meituan/android/common/locate/provider/p;->g:I

    .line 120042
    .line 120043
    const-wide/16 v0, 0x1388

    .line 120044
    .line 120045
    iput-wide v0, p0, Lcom/meituan/android/common/locate/provider/p;->h:J

    .line 120046
    .line 120047
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->k:Ljava/lang/Boolean;

    .line 120050
    .line 120051
    const-wide/16 v0, 0x7530

    .line 120052
    .line 120053
    iput-wide v0, p0, Lcom/meituan/android/common/locate/provider/p;->l:J

    .line 120054
    .line 120055
    new-instance v0, Lcom/meituan/android/common/locate/provider/p$b;

    .line 120056
    .line 120057
    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/provider/p$b;-><init>(Lcom/meituan/android/common/locate/provider/p;)V

    .line 120058
    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->m:Lcom/meituan/android/common/locate/sensor/a$a;

    .line 120061
    .line 120062
    if-nez p1, :cond_1

    .line 120063
    .line 120064
    return-void

    .line 120065
    :cond_1
    :try_start_0
    const-string v0, "PressureSensorProvider oncreate"

    .line 120066
    .line 120067
    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/p;->a:Landroid/content/Context;

    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/p;->i:Ljava/lang/Thread;

    .line 120077
    .line 120078
    if-nez p1, :cond_2

    .line 120079
    .line 120080
    new-instance p1, Lcom/meituan/android/common/locate/provider/p$a;

    .line 120081
    .line 120082
    invoke-direct {p1, p0}, Lcom/meituan/android/common/locate/provider/p$a;-><init>(Lcom/meituan/android/common/locate/provider/p;)V

    .line 120083
    .line 120084
    .line 120085
    const-string v0, "pressure_sensor_thread"

    .line 120086
    .line 120087
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/p;->i:Ljava/lang/Thread;

    .line 120092
    .line 120093
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/p;->i:Ljava/lang/Thread;

    .line 120094
    .line 120095
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/p;->i:Ljava/lang/Thread;

    .line 120099
    .line 120100
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    if-nez p1, :cond_3

    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/common/locate/provider/p;->i:Ljava/lang/Thread;

    .line 120107
    .line 120108
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120112
    .line 120113
    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/p;->k:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :catch_0
    move-exception p1

    .line 120117
    const-string v0, "PressureSensorProvider init exception: "

    .line 120118
    .line 120119
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 120124
    .line 120125
    .line 120126
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/provider/p;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/provider/p;->j:Landroid/os/Handler;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/p;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf0f916

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/provider/p;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/provider/p;->e:Lcom/meituan/android/common/locate/provider/p;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/provider/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/provider/p;->e:Lcom/meituan/android/common/locate/provider/p;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/provider/p;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/provider/p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/provider/p;->e:Lcom/meituan/android/common/locate/provider/p;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/provider/p;->e:Lcom/meituan/android/common/locate/provider/p;

    return-object p0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/provider/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/p;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/provider/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/provider/p;->l:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/provider/p;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/provider/p;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x971dd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/p;->d()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/af;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/provider/p;->l:J

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/af;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/provider/p;->h:J

    iget-wide v2, p0, Lcom/meituan/android/common/locate/provider/p;->l:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->j:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/meituan/android/common/locate/provider/p;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method private d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/provider/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fcc87

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->m:Lcom/meituan/android/common/locate/sensor/a$a;

    .line 100019
    .line 100020
    const/4 v1, 0x3

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/af;->k()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-boolean v0, p0, Lcom/meituan/android/common/locate/provider/p;->d:Z

    .line 100036
    .line 100037
    if-nez v0, :cond_1

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/provider/p;->d:Z

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->a:Landroid/content/Context;

    .line 100043
    .line 100044
    invoke-static {v0}, Lcom/meituan/android/common/locate/sensor/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/sensor/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/p;->m:Lcom/meituan/android/common/locate/sensor/a$a;

    .line 100049
    .line 100050
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/locate/sensor/a;->a(Lcom/meituan/android/common/locate/sensor/a$a;)V

    .line 100051
    .line 100052
    .line 100053
    const-string v0, " PressureSensorProvider::registerPressureSensor"

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    const-string v0, " PressureSensorProvider::noPressureSensor"

    .line 100057
    .line 100058
    :goto_0
    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :catch_0
    move-exception v0

    .line 100063
    const-string v1, " PressureSensorProvider:"

    .line 100064
    .line 100065
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100070
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/meituan/android/common/locate/provider/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/p;->e()V

    return-void
.end method

.method public static synthetic e(Lcom/meituan/android/common/locate/provider/p;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/provider/p;->a:Landroid/content/Context;

    return-object p0
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/provider/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf7e82

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/provider/p;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/common/locate/sensor/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/sensor/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/p;->m:Lcom/meituan/android/common/locate/sensor/a$a;

    invoke-virtual {v1, v2}, Lcom/meituan/android/common/locate/sensor/a;->b(Lcom/meituan/android/common/locate/sensor/a$a;)V

    const/4 v1, 0x3

    const-string v2, " PressureSensorProvider::unregisterPressureSensor"

    invoke-static {v2, v1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/provider/p;->d:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/meituan/android/common/locate/provider/p;->a(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcom/meituan/android/common/locate/platform/logs/o;->a()Lcom/meituan/android/common/locate/platform/logs/o;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/o;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/meituan/android/common/locate/provider/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/provider/p;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61dce1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/af;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/provider/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa819b4

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/af;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, " PressureSensorProvider::no open"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/p;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/p;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/af;->m()I

    move-result v2

    const/4 v3, 0x3

    if-lez v2, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/meituan/android/common/locate/provider/p;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/af;->m()I

    move-result v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-le v4, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "value"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "air_pressure_sensor"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    const-string p1, " PressureSensorProvider::addPressureForLocate Pressure data is empty by remove"

    invoke-static {p1, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " PressureSensorProvider::addPressureForLocate Pressure data is empty pressureSensorSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pairs size: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "addPressureForLocate exception"

    invoke-static {v0, p1}, Lcom/meituan/android/common/locate/provider/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3d439

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/p;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/common/locate/provider/p;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
