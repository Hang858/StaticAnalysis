.class public final Lcom/meituan/android/privacy/locate/proxy/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/meituan/android/privacy/locate/proxy/g;


# instance fields
.field public final a:Lcom/meituan/android/privacy/locate/proxy/a;

.field public final b:Lcom/meituan/android/privacy/locate/proxy/f;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c2452327b38a3bbL    # -1.0696621417767455E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/privacy/locate/proxy/g;->d:Lcom/meituan/android/privacy/locate/proxy/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/privacy/locate/proxy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1bd88

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/privacy/locate/proxy/g;->c:Z

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->getInstance()Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->isHornEnabled()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    invoke-static {}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->getInstance()Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->isPermissionCheck()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    iput-boolean v1, p0, Lcom/meituan/android/privacy/locate/proxy/g;->c:Z

    .line 100041
    .line 100042
    if-eqz v0, :cond_1

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/privacy/locate/proxy/d;->c()Lcom/meituan/android/privacy/locate/proxy/d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/locate/c;->c()Lcom/meituan/android/privacy/locate/c;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/privacy/locate/proxy/g;->a:Lcom/meituan/android/privacy/locate/proxy/a;

    .line 100054
    .line 100055
    if-eqz v0, :cond_2

    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/android/privacy/locate/proxy/f;->a()Lcom/meituan/android/privacy/locate/proxy/f;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    goto :goto_1

    .line 100062
    :cond_2
    const/4 v1, 0x0

    .line 100063
    :goto_1
    iput-object v1, p0, Lcom/meituan/android/privacy/locate/proxy/g;->b:Lcom/meituan/android/privacy/locate/proxy/f;

    .line 100064
    .line 100065
    const-string v1, "isHornEnabled:"

    .line 100066
    .line 100067
    const-string v2, ", permissionCheck:"

    .line 100068
    .line 100069
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-boolean v1, p0, Lcom/meituan/android/privacy/locate/proxy/g;->c:Z

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    const-string v1, " processName:"

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/privacy/locate/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/meituan/android/privacy/locate/proxy/g;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/locate/proxy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb7a058

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/privacy/locate/proxy/g;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/privacy/locate/proxy/g;->d:Lcom/meituan/android/privacy/locate/proxy/g;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/privacy/locate/proxy/g;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/privacy/locate/proxy/g;->d:Lcom/meituan/android/privacy/locate/proxy/g;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/privacy/locate/proxy/g;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/privacy/locate/proxy/g;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/privacy/locate/proxy/g;->d:Lcom/meituan/android/privacy/locate/proxy/g;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/privacy/locate/proxy/g;->d:Lcom/meituan/android/privacy/locate/proxy/g;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/locate/proxy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x20a3f6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->init(Landroid/content/Context;)V

    return-void
.end method
