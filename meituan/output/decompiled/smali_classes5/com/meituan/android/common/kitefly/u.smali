.class public final Lcom/meituan/android/common/kitefly/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/kitefly/u$d;,
        Lcom/meituan/android/common/kitefly/u$c;,
        Lcom/meituan/android/common/kitefly/u$e;,
        Lcom/meituan/android/common/kitefly/u$b;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/android/common/kitefly/u$e;

.field public static volatile b:Lcom/meituan/android/common/kitefly/u$d;

.field public static volatile c:Lcom/meituan/android/common/kitefly/u$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/kitefly/u$e;
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/android/common/kitefly/u;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/common/kitefly/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0xc4a870

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Lcom/meituan/android/common/kitefly/u$e;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    sget-object v2, Lcom/meituan/android/common/kitefly/u;->a:Lcom/meituan/android/common/kitefly/u$e;

    .line 100025
    .line 100026
    if-nez v2, :cond_2

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v2, Lcom/meituan/android/common/kitefly/u;->a:Lcom/meituan/android/common/kitefly/u$e;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const/4 v3, 0x1

    .line 100038
    new-array v3, v3, [Ljava/lang/Class;

    .line 100039
    .line 100040
    const-class v4, Lcom/meituan/android/common/kitefly/u$e;

    .line 100041
    .line 100042
    aput-object v4, v3, v1

    .line 100043
    .line 100044
    new-instance v1, Lcom/meituan/android/common/kitefly/u$a;

    .line 100045
    .line 100046
    invoke-direct {v1}, Lcom/meituan/android/common/kitefly/u$a;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v2, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/meituan/android/common/kitefly/u$e;

    .line 100054
    .line 100055
    sput-object v1, Lcom/meituan/android/common/kitefly/u;->a:Lcom/meituan/android/common/kitefly/u$e;

    .line 100056
    .line 100057
    :cond_1
    monitor-exit v0

    .line 100058
    goto :goto_0

    .line 100059
    :catchall_0
    move-exception v1

    .line 100060
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100061
    throw v1

    .line 100062
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/kitefly/u;->a:Lcom/meituan/android/common/kitefly/u$e;

    .line 100063
    .line 100064
    return-object v0
.end method

.method public static b()Lcom/meituan/android/common/kitefly/u$e;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/kitefly/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9d7b00

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/common/kitefly/u$e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/kitefly/k;->e()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->a()Lcom/meituan/android/common/kitefly/u$e;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    return-object v0

    .line 100033
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/kitefly/k;->e()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-eqz v1, :cond_5

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/common/kitefly/k;->e()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const/4 v2, 0x1

    .line 100048
    new-array v2, v2, [Ljava/lang/Object;

    .line 100049
    .line 100050
    aput-object v1, v2, v0

    .line 100051
    .line 100052
    sget-object v0, Lcom/meituan/android/common/kitefly/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v4, 0x8f0bc3

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v5

    .line 100061
    if-eqz v5, :cond_2

    .line 100062
    .line 100063
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Lcom/meituan/android/common/kitefly/u$e;

    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    sget-object v0, Lcom/meituan/android/common/kitefly/u;->b:Lcom/meituan/android/common/kitefly/u$d;

    .line 100071
    .line 100072
    if-nez v0, :cond_4

    .line 100073
    .line 100074
    const-class v0, Lcom/meituan/android/common/kitefly/u;

    .line 100075
    .line 100076
    monitor-enter v0

    .line 100077
    :try_start_0
    sget-object v2, Lcom/meituan/android/common/kitefly/u;->b:Lcom/meituan/android/common/kitefly/u$d;

    .line 100078
    .line 100079
    if-nez v2, :cond_3

    .line 100080
    .line 100081
    new-instance v2, Lcom/meituan/android/common/kitefly/u$d;

    .line 100082
    .line 100083
    invoke-direct {v2, v1}, Lcom/meituan/android/common/kitefly/u$d;-><init>(Landroid/content/Context;)V

    .line 100084
    .line 100085
    .line 100086
    sput-object v2, Lcom/meituan/android/common/kitefly/u;->b:Lcom/meituan/android/common/kitefly/u$d;

    .line 100087
    .line 100088
    :cond_3
    monitor-exit v0

    .line 100089
    goto :goto_0

    .line 100090
    :catchall_0
    move-exception v1

    .line 100091
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100092
    throw v1

    .line 100093
    :cond_4
    :goto_0
    sget-object v0, Lcom/meituan/android/common/kitefly/u;->b:Lcom/meituan/android/common/kitefly/u$d;

    .line 100094
    .line 100095
    :goto_1
    return-object v0

    .line 100096
    :cond_5
    invoke-static {}, Lcom/meituan/android/common/kitefly/u;->a()Lcom/meituan/android/common/kitefly/u$e;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    return-object v0
.end method
