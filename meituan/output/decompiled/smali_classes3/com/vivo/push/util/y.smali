.class public final Lcom/vivo/push/util/y;
.super Lcom/vivo/push/util/c;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Lcom/vivo/push/util/c;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    if-eqz p1, :cond_0

    .line 150004
    .line 150005
    iput-object p1, p0, Lcom/vivo/push/util/y;->b:Landroid/content/Context;

    .line 150006
    .line 150007
    invoke-direct {p0, p1}, Lcom/vivo/push/util/y;->a(Landroid/content/Context;)V

    .line 150008
    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    const-string v0, "com.vivo.push_preferences.appconfig_v1"

    .line 150002
    .line 150003
    invoke-virtual {p0, p1, v0}, Lcom/vivo/push/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150004
    .line 150005
    .line 150006
    monitor-exit p0

    .line 150007
    return-void

    .line 150008
    :catchall_0
    move-exception p1

    .line 150009
    monitor-exit p0

    .line 150010
    throw p1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/util/y;->b:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    const-string v2, "com.vivo.push.app_id"

    .line 100007
    .line 100008
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    const-string v3, ""

    .line 100013
    .line 100014
    if-eqz v2, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const-string v2, "app_id"

    .line 100022
    .line 100023
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    move-object v0, v3

    .line 100035
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    const-string v0, "APP_APPID"

    .line 100042
    .line 100043
    invoke-virtual {p0, v0, v3}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    :cond_2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/vivo/push/util/y;->b:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    const-string v2, "com.vivo.push.api_key"

    .line 100007
    .line 100008
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    const-string v3, ""

    .line 100013
    .line 100014
    if-eqz v2, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const-string v2, "api_key"

    .line 100022
    .line 100023
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    move-object v0, v3

    .line 100035
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    const-string v0, "APP_APIKEY"

    .line 100042
    .line 100043
    invoke-virtual {p0, v0, v3}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    :cond_2
    return-object v0
.end method
