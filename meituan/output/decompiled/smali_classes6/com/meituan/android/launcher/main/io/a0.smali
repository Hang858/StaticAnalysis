.class public final Lcom/meituan/android/launcher/main/io/a0;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/a0;->a:Landroid/app/Application;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/a0;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/cronet/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v3, Lcom/meituan/cronet/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    const v5, 0xec9ce1

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v6

    .line 100020
    if-eqz v6, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/cronet/config/c;->F()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/meituan/cronet/b;->e()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget-object v0, v0, Lcom/meituan/cronet/b;->a:Lorg/chromium/meituan/net/h;

    .line 100053
    .line 100054
    invoke-virtual {v0, v2}, Lorg/chromium/meituan/net/d;->a(Z)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    invoke-static {}, Lcom/meituan/cronet/config/c;->y()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-eqz v0, :cond_2

    .line 100062
    .line 100063
    invoke-static {}, Lcom/meituan/cronet/c;->b()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    if-eqz v0, :cond_2

    .line 100068
    .line 100069
    :try_start_0
    invoke-static {}, LJ/N;->Mrt8xwTt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100070
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final onForeground()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/io/a0;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/cronet/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v2, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v0, v2, v3

    .line 100009
    .line 100010
    sget-object v3, Lcom/meituan/cronet/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    const v5, 0x76f18

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v6

    .line 100020
    if-eqz v6, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/cronet/config/c;->F()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v2}, Lcom/meituan/cronet/b;->e()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/cronet/b;->b()Lcom/meituan/cronet/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    iget-object v0, v0, Lcom/meituan/cronet/b;->a:Lorg/chromium/meituan/net/h;

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/d;->a(Z)V

    .line 100055
    .line 100056
    .line 100057
    :cond_1
    sget-boolean v0, Lcom/meituan/cronet/config/f;->a:Z

    .line 100058
    .line 100059
    if-nez v0, :cond_2

    .line 100060
    .line 100061
    sput-boolean v1, Lcom/meituan/cronet/config/f;->a:Z

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    invoke-static {}, Lcom/meituan/cronet/config/c;->y()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-eqz v0, :cond_3

    .line 100069
    .line 100070
    invoke-static {}, Lcom/meituan/cronet/c;->b()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-eqz v0, :cond_3

    .line 100075
    .line 100076
    :try_start_0
    invoke-static {}, LJ/N;->MJUk3lS4()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    .line 100078
    .line 100079
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method
