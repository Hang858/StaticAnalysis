.class public final Lcom/meituan/android/launcher/homepage/io/k$a;
.super Lcom/meituan/met/mercury/load/core/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/homepage/io/k;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/homepage/io/k$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Lcom/meituan/met/mercury/load/core/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallFactory()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 1

    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityId()Ljava/lang/String;
    .locals 6

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v1

    .line 100010
    const-wide/16 v3, -0x1

    .line 100011
    .line 100012
    cmp-long v5, v1, v3

    .line 100013
    .line 100014
    if-nez v5, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object v0
.end method

.method public final getMobileAppId()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final getPushImpl()Lcom/meituan/met/mercury/load/core/q;
    .locals 5

    .line 100000
    const-string v0, "group"

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/met/mercury/push/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v0, v1, v2

    .line 100009
    .line 100010
    sget-object v0, Lcom/meituan/met/mercury/push/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const v3, 0x2a709d

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/meituan/met/mercury/push/a;

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/push/a;->e:Lcom/meituan/met/mercury/push/a;

    .line 100030
    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    const-class v0, Lcom/meituan/met/mercury/push/a;

    .line 100034
    .line 100035
    monitor-enter v0

    .line 100036
    :try_start_0
    sget-object v1, Lcom/meituan/met/mercury/push/a;->e:Lcom/meituan/met/mercury/push/a;

    .line 100037
    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    new-instance v1, Lcom/meituan/met/mercury/push/a;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/meituan/met/mercury/push/a;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    sput-object v1, Lcom/meituan/met/mercury/push/a;->e:Lcom/meituan/met/mercury/push/a;

    .line 100046
    .line 100047
    :cond_1
    monitor-exit v0

    .line 100048
    goto :goto_0

    .line 100049
    :catchall_0
    move-exception v1

    .line 100050
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100051
    throw v1

    .line 100052
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/met/mercury/push/a;->e:Lcom/meituan/met/mercury/push/a;

    .line 100053
    .line 100054
    :goto_1
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, ""

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    return-object v1

    .line 100009
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    const-wide/16 v2, -0x1

    .line 100014
    .line 100015
    if-nez v0, :cond_1

    .line 100016
    .line 100017
    move-wide v4, v2

    .line 100018
    goto :goto_0

    .line 100019
    :cond_1
    iget-wide v4, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 100020
    .line 100021
    :goto_0
    cmp-long v0, v4, v2

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    :goto_1
    return-object v1
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/launcher/homepage/io/k$a;->a:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
