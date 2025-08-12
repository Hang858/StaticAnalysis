.class public final Lcom/heytap/mcssdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/mcssdk/c$a;
    }
.end annotation


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static k:I

.field public static l:Ljava/lang/String;

.field public static m:Z


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/mcssdk/c$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/heytap/msp/push/callback/ICallBackResultService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/heytap/mcssdk/c;->i:[I

    const/16 v0, 0x2d

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/heytap/mcssdk/c;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
    .end array-data

    :array_1
    .array-data 4
        0x63
        0x6f
        0x6d
        0x2e
        0x63
        0x6f
        0x6c
        0x6f
        0x72
        0x6f
        0x73
        0x2e
        0x6d
        0x63
        0x73
        0x73
        0x64
        0x6b
        0x2e
        0x61
        0x63
        0x74
        0x69
        0x6f
        0x6e
        0x2e
        0x52
        0x45
        0x43
        0x45
        0x49
        0x56
        0x45
        0x5f
        0x53
        0x44
        0x4b
        0x5f
        0x4d
        0x45
        0x53
        0x53
        0x41
        0x47
        0x45
    .end array-data
.end method

.method private constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/Object;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/heytap/mcssdk/c;->a:Ljava/lang/Object;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/ArrayList;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/heytap/mcssdk/c;->c:Ljava/util/ArrayList;

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/heytap/mcssdk/c;->d:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    const/4 v0, 0x0

    .line 100025
    iput-object v0, p0, Lcom/heytap/mcssdk/c;->g:Ljava/lang/String;

    .line 100026
    .line 100027
    const-class v0, Lcom/heytap/mcssdk/c;

    .line 100028
    .line 100029
    monitor-enter v0

    .line 100030
    :try_start_0
    sget v1, Lcom/heytap/mcssdk/c;->k:I

    .line 100031
    .line 100032
    if-gtz v1, :cond_0

    .line 100033
    .line 100034
    add-int/lit8 v1, v1, 0x1

    .line 100035
    .line 100036
    sput v1, Lcom/heytap/mcssdk/c;->k:I

    .line 100037
    .line 100038
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 100039
    new-instance v0, Lcom/heytap/mcssdk/c$c;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lcom/heytap/mcssdk/c$c;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    monitor-enter p0

    .line 100045
    :try_start_1
    iget-object v1, p0, Lcom/heytap/mcssdk/c;->d:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100048
    .line 100049
    .line 100050
    monitor-exit p0

    .line 100051
    new-instance v0, Lcom/heytap/mcssdk/c$b;

    .line 100052
    .line 100053
    invoke-direct {v0}, Lcom/heytap/mcssdk/c$b;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    monitor-enter p0

    .line 100057
    :try_start_2
    iget-object v1, p0, Lcom/heytap/mcssdk/c;->d:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100060
    .line 100061
    .line 100062
    monitor-exit p0

    .line 100063
    new-instance v0, Lcom/heytap/mcssdk/e/b;

    .line 100064
    .line 100065
    invoke-direct {v0}, Lcom/heytap/mcssdk/e/b;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    monitor-enter p0

    .line 100069
    :try_start_3
    iget-object v1, p0, Lcom/heytap/mcssdk/c;->c:Ljava/util/ArrayList;

    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100072
    .line 100073
    .line 100074
    monitor-exit p0

    .line 100075
    new-instance v0, Lcom/heytap/mcssdk/e/a;

    .line 100076
    .line 100077
    invoke-direct {v0}, Lcom/heytap/mcssdk/e/a;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    monitor-enter p0

    .line 100081
    :try_start_4
    iget-object v1, p0, Lcom/heytap/mcssdk/c;->c:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100084
    .line 100085
    .line 100086
    monitor-exit p0

    .line 100087
    return-void

    .line 100088
    :catchall_0
    move-exception v0

    .line 100089
    monitor-exit p0

    .line 100090
    throw v0

    .line 100091
    :catchall_1
    move-exception v0

    .line 100092
    monitor-exit p0

    .line 100093
    throw v0

    .line 100094
    :catchall_2
    move-exception v0

    .line 100095
    monitor-exit p0

    .line 100096
    throw v0

    .line 100097
    :catchall_3
    move-exception v0

    .line 100098
    monitor-exit p0

    .line 100099
    throw v0

    .line 100100
    :cond_0
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "PushService can\'t create again!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/heytap/mcssdk/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/mcssdk/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.mcs.action.RECEIVE_SDK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android"

    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v2, :cond_3

    if-eqz v3, :cond_0

    :cond_3
    return-object v1

    :catch_0
    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/mcssdk/c;->c(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;
    .locals 6

    .line 520000
    const-string v0, "extra"

    .line 520001
    .line 520002
    new-instance v1, Landroid/content/Intent;

    .line 520003
    .line 520004
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 520005
    .line 520006
    .line 520007
    invoke-virtual {p0}, Lcom/heytap/mcssdk/c;->g()Ljava/lang/String;

    .line 520008
    .line 520009
    .line 520010
    move-result-object v2

    .line 520011
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 520012
    .line 520013
    .line 520014
    invoke-virtual {p0}, Lcom/heytap/mcssdk/c;->f()Ljava/lang/String;

    .line 520015
    .line 520016
    .line 520017
    move-result-object v2

    .line 520018
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 520019
    .line 520020
    .line 520021
    const-string v2, "type"

    .line 520022
    .line 520023
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520024
    .line 520025
    .line 520026
    new-instance p1, Lorg/json/JSONObject;

    .line 520027
    .line 520028
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 520029
    .line 520030
    .line 520031
    :try_start_0
    const-string v2, "versionName"

    .line 520032
    .line 520033
    iget-object v3, p0, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    .line 520034
    .line 520035
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520036
    .line 520037
    .line 520038
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520039
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 520040
    .line 520041
    .line 520042
    move-result-object v3

    .line 520043
    const/4 v5, 0x0

    .line 520044
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v3

    .line 520048
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520049
    .line 520050
    goto :goto_0

    .line 520051
    :catch_0
    move-exception v3

    .line 520052
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520053
    .line 520054
    .line 520055
    const/4 v3, 0x0

    .line 520056
    :goto_0
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520057
    .line 520058
    .line 520059
    const-string v2, "versionCode"

    .line 520060
    iget-object v3, p0, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/heytap/mcssdk/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    throw p2

    :catch_1
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "params"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "appPackage"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/heytap/mcssdk/c;->e:Ljava/lang/String;

    const-string p2, "appKey"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/heytap/mcssdk/c;->f:Ljava/lang/String;

    const-string p2, "appSecret"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/heytap/mcssdk/c;->g:Ljava/lang/String;

    const-string p2, "registerID"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sdkVersion"

    const-string p2, "2.1.0"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public final d(ILorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2}, Lcom/heytap/mcssdk/c;->b(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/heytap/mcssdk/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3002

    invoke-virtual {p0, v0, p1}, Lcom/heytap/mcssdk/c;->d(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/heytap/mcssdk/c;->h:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p1, :cond_1

    const/4 v0, -0x2

    invoke-interface {p1, v0}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onUnRegister(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/mcssdk/c;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/heytap/mcssdk/c;->i:[I

    invoke-static {v0}, Lcom/heytap/mcssdk/f/d;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/heytap/mcssdk/c;->l:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sput-object v0, Lcom/heytap/mcssdk/c;->l:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/heytap/mcssdk/c;->m:Z

    :cond_1
    sget-object v0, Lcom/heytap/mcssdk/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/heytap/mcssdk/c;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/heytap/mcssdk/c;->a(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lcom/heytap/mcssdk/c;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "com.mcs.action.RECEIVE_SDK_MESSAGE"

    return-object v0

    :cond_1
    sget-object v0, Lcom/heytap/mcssdk/c;->j:[I

    invoke-static {v0}, Lcom/heytap/mcssdk/f/d;->a([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 5

    .line 100000
    invoke-virtual {p0}, Lcom/heytap/mcssdk/c;->f()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    .line 100005
    .line 100006
    const/4 v2, 0x0

    .line 100007
    const/4 v3, 0x1

    .line 100008
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100013
    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    goto :goto_0

    .line 100017
    :catch_0
    move-exception v1

    .line 100018
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x0

    .line 100022
    :goto_0
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    .line 100025
    .line 100026
    invoke-static {v1, v0}, Lcom/heytap/mcssdk/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const/16 v4, 0x3fb

    .line 100031
    .line 100032
    if-lt v1, v4, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    .line 100035
    .line 100036
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const/16 v4, 0x80

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "supportOpenPush"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 3

    invoke-virtual {p0}, Lcom/heytap/mcssdk/c;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/mcssdk/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
