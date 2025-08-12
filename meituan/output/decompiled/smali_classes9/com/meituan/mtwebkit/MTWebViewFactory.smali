.class public final Lcom/meituan/mtwebkit/MTWebViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIRECTORY_SUFFIX_FOR_MTWEBVIEW:Ljava/lang/String; = "mt_webview"

.field public static final TAG:Ljava/lang/String; = "MTWebViewFactory"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sDataDirectorySuffix:Ljava/lang/String;

.field public static sIsRealPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile sMultiProcessEnabled:Ljava/lang/Boolean;

.field public static sProviderInstance:Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

.field public static final sProviderLock:Ljava/lang/Object;

.field public static sWebViewDisabled:Z

.field public static sWebViewSupported:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1b0d0f203eb7d0a9L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->f(J)Ljava/lang/Object;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/mtwebkit/MTWebViewFactory;->sProviderLock:Ljava/lang/Object;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100015
    sput-object v0, Lcom/meituan/mtwebkit/MTWebViewFactory;->sIsRealPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearsIsRealPreloadForTest()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/MTWebViewFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa38100

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
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->sIsRealPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100020
    .line 100021
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100022
    .line 100023
    .line 100024
    sput-boolean v0, Lcom/meituan/mtwebkit/MTWebViewFactory;->sWebViewDisabled:Z

    .line 100025
    return-void
.end method

.method public static disableWebView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5ce76b

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
    return-void

    .line 100019
    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/MTWebViewFactory;->sProviderLock:Ljava/lang/Object;

    .line 100020
    .line 100021
    monitor-enter v0

    .line 100022
    :try_start_0
    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->sProviderInstance:Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    sput-boolean v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->sWebViewDisabled:Z

    .line 100028
    .line 100029
    monitor-exit v0

    .line 100030
    return-void

    .line 100031
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100032
    .line 100033
    const-string v2, "Can\'t disable WebView: WebView already initialized"

    .line 100034
    .line 100035
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    throw v1

    .line 100039
    :catchall_0
    move-exception v1

    .line 100040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static downgradeToInProcessRender()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/MTWebViewFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa8f698

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
    return-void

    .line 100019
    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->sProviderLock:Ljava/lang/Object;

    .line 100020
    .line 100021
    monitor-enter v1

    .line 100022
    :try_start_0
    invoke-static {}, Lcom/meituan/mtwebkit/MTCookieManager;->getInstance()Lcom/meituan/mtwebkit/MTCookieManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    invoke-virtual {v2}, Lcom/meituan/mtwebkit/MTCookieManager;->flush()V

    .line 100027
    .line 100028
    .line 100029
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    sput-object v2, Lcom/meituan/mtwebkit/MTWebViewFactory;->sMultiProcessEnabled:Ljava/lang/Boolean;

    .line 100032
    .line 100033
    new-instance v2, Ljava/io/File;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/mtwebkit/internal/b;->a()Landroid/app/Application;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v3

    .line 100039
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v5, "webview_"

    .line 100045
    .line 100046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebViewFactory;->getMTWebViewDataDirectorySuffix()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const-string v3, "webview_data.lock"

    .line 100065
    .line 100066
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    const-string v2, "MTWebViewFactory"

    .line 100074
    .line 100075
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const-string v4, "\u6e32\u67d3\u8fdb\u7a0b\u72b6\u6001\u5173\u95ed\uff0cMTWebView\u6587\u4ef6\u9501\u5220\u9664"

    .line 100081
    .line 100082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    if-eqz v0, :cond_1

    .line 100086
    .line 100087
    const-string v0, "\u6210\u529f"

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_1
    const-string v0, "\u5931\u8d25"

    .line 100091
    .line 100092
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-static {v2, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-static {}, Lcom/meituan/mtwebkit/internal/r;->d()Lcom/meituan/mtwebkit/internal/r;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/r;->h()V

    .line 100107
    .line 100108
    .line 100109
    monitor-exit v1

    .line 100110
    return-void

    .line 100111
    :catchall_0
    move-exception v0

    .line 100112
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100113
    throw v0
.end method

.method public static getCurrentWebViewPackageNotUsed()Landroid/content/pm/PackageInfo;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6f0670

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/r;->d()Lcom/meituan/mtwebkit/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/r;->b()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getDataDirectorySuffix()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4cce1c

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/MTWebViewFactory;->sProviderLock:Ljava/lang/Object;

    .line 100023
    .line 100024
    monitor-enter v0

    .line 100025
    :try_start_0
    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->sDataDirectorySuffix:Ljava/lang/String;

    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-object v1

    .line 100029
    :catchall_0
    move-exception v1

    .line 100030
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getLoadedPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2fd9d1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/r;->d()Lcom/meituan/mtwebkit/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/r;->e()Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method

.method public static getMTWebViewDataDirectorySuffix()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xce9496

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/MTWebViewFactory;->sProviderLock:Ljava/lang/Object;

    .line 100023
    .line 100024
    monitor-enter v0

    .line 100025
    :try_start_0
    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->sDataDirectorySuffix:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const-string v1, "mt_webview"

    .line 100034
    .line 100035
    monitor-exit v0

    .line 100036
    return-object v1

    .line 100037
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const-string v2, "mt_webview_"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    sget-object v2, Lcom/meituan/mtwebkit/MTWebViewFactory;->sDataDirectorySuffix:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    monitor-exit v0

    .line 100057
    return-object v1

    .line 100058
    :catchall_0
    move-exception v1

    .line 100059
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100060
    throw v1
.end method

.method private static getMultiProcessEnableStatus()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtwebkit/MTWebViewFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x57aa94

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->w()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/mtwebkit/internal/c;->a()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->v()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebViewFactory;->getWebViewContext()Landroid/content/Context;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100049
    .line 100050
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->b(Ljava/lang/ClassLoader;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static getProvider()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x10326b

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
    check-cast v0, Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/MTWebViewFactory;->sProviderLock:Ljava/lang/Object;

    .line 100023
    .line 100024
    monitor-enter v0

    .line 100025
    :try_start_0
    sget-boolean v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->sWebViewDisabled:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_3

    .line 100028
    .line 100029
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100030
    invoke-static {}, Lcom/meituan/mtwebkit/internal/r;->d()Lcom/meituan/mtwebkit/internal/r;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/internal/r;->c()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    monitor-enter v0

    .line 100039
    :try_start_1
    sget-object v2, Lcom/meituan/mtwebkit/MTWebViewFactory;->sProviderInstance:Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100040
    .line 100041
    if-eq v2, v1, :cond_2

    .line 100042
    .line 100043
    const-string v2, "MTWebViewFactory"

    .line 100044
    .line 100045
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v4, "sProviderInstance"

    .line 100051
    .line 100052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    sget-object v4, Lcom/meituan/mtwebkit/MTWebViewFactory;->sProviderInstance:Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100056
    .line 100057
    if-nez v4, :cond_1

    .line 100058
    .line 100059
    const-string v4, "\u4e3anull"

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    const-string v4, "\u4e0d\u4e3anull"

    .line 100063
    .line 100064
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    const-string v4, ", provider\u8d4b\u503c\u7ed9sProviderInstance"

    .line 100068
    .line 100069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-static {v2, v3}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    sput-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->sProviderInstance:Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100080
    .line 100081
    :cond_2
    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->sProviderInstance:Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100082
    .line 100083
    monitor-exit v0

    .line 100084
    return-object v1

    .line 100085
    :catchall_0
    move-exception v1

    .line 100086
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100087
    throw v1

    .line 100088
    :cond_3
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100089
    .line 100090
    const-string v2, "WebView.disableWebView() was called: WebView is disabled"

    .line 100091
    .line 100092
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    throw v1

    .line 100096
    :catchall_1
    move-exception v1

    .line 100097
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100098
    throw v1
.end method

.method public static getWebViewContext()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x42013

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/r;->d()Lcom/meituan/mtwebkit/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/r;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static isMultiProcessEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb379ed

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/MTWebViewFactory;->sProviderLock:Ljava/lang/Object;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->sMultiProcessEnabled:Ljava/lang/Boolean;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/mtwebkit/MTWebViewFactory;->getMultiProcessEnableStatus()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    sput-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->sMultiProcessEnabled:Ljava/lang/Boolean;

    .line 100042
    .line 100043
    const-string v1, "MTWebViewFactory"

    .line 100044
    .line 100045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v3, "\u6e32\u67d3\u8fdb\u7a0b\u72b6\u6001\uff1a"

    .line 100051
    .line 100052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    sget-object v3, Lcom/meituan/mtwebkit/MTWebViewFactory;->sMultiProcessEnabled:Ljava/lang/Boolean;

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-static {v1, v2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->sMultiProcessEnabled:Ljava/lang/Boolean;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    monitor-exit v0

    .line 100074
    return v1

    .line 100075
    :catchall_0
    move-exception v1

    .line 100076
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    throw v1
.end method

.method public static preload(I)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/mtwebkit/MTWebViewFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x4d935c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->sIsRealPreload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120028
    .line 120029
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    sget-object v0, Lcom/meituan/mtwebkit/MTWebViewFactory;->sProviderLock:Ljava/lang/Object;

    .line 120036
    .line 120037
    monitor-enter v0

    .line 120038
    :try_start_0
    sget-boolean v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->sWebViewDisabled:Z

    .line 120039
    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120043
    :try_start_1
    new-instance v0, Lcom/meituan/mtwebkit/internal/reporter/h$d;

    .line 120044
    .line 120045
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/reporter/h$d;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput p0, v0, Lcom/meituan/mtwebkit/internal/reporter/h$d;->a:I

    .line 120049
    .line 120050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v1

    .line 120054
    invoke-static {}, Lcom/meituan/mtwebkit/internal/preload/b;->a()Lcom/meituan/mtwebkit/internal/preload/b;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    iput-wide v1, p0, Lcom/meituan/mtwebkit/internal/preload/b;->b:J

    .line 120059
    .line 120060
    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$d;->d:J

    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/mtwebkit/internal/env/c;->a()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->f(Landroid/content/Context;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v1

    .line 120073
    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$d;->e:J

    .line 120074
    .line 120075
    invoke-static {}, Lcom/meituan/mtwebkit/internal/r;->d()Lcom/meituan/mtwebkit/internal/r;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p0

    .line 120079
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/internal/r;->g()Lcom/meituan/mtwebkit/internal/reporter/h$b;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    iput-object p0, v0, Lcom/meituan/mtwebkit/internal/reporter/h$d;->c:Lcom/meituan/mtwebkit/internal/reporter/h$b;

    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/mtwebkit/internal/preload/b;->a()Lcom/meituan/mtwebkit/internal/preload/b;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/internal/preload/b;->f()V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v1

    .line 120096
    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$d;->f:J

    .line 120097
    .line 120098
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->k()I

    .line 120099
    .line 120100
    .line 120101
    move-result p0

    .line 120102
    invoke-static {}, Lcom/meituan/mtwebkit/internal/preload/b;->a()Lcom/meituan/mtwebkit/internal/preload/b;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v1, p0}, Lcom/meituan/mtwebkit/internal/preload/b;->c(I)V

    .line 120107
    .line 120108
    .line 120109
    const-string v1, "MTWebViewFactory"

    .line 120110
    .line 120111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    const-string v3, "\u9884\u52a0\u8f7d\u5b8c\u6210, status: "

    .line 120117
    .line 120118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    invoke-static {v1, v2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    iput p0, v0, Lcom/meituan/mtwebkit/internal/reporter/h$d;->b:I

    .line 120132
    .line 120133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120134
    .line 120135
    .line 120136
    move-result-wide v1

    .line 120137
    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$d;->g:J

    .line 120138
    .line 120139
    invoke-static {}, Lcom/meituan/mtwebkit/internal/env/b;->c()Lcom/meituan/mtwebkit/internal/env/b;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p0

    .line 120143
    new-instance v1, Lcom/meituan/mtwebkit/MTWebViewFactory$1;

    .line 120144
    .line 120145
    invoke-direct {v1, v0}, Lcom/meituan/mtwebkit/MTWebViewFactory$1;-><init>(Lcom/meituan/mtwebkit/internal/reporter/h$d;)V

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {p0, v1}, Lcom/meituan/mtwebkit/internal/env/b;->a(Lcom/meituan/mtwebkit/MTValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120149
    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :catchall_0
    move-exception p0

    .line 120153
    invoke-static {p0}, Lcom/meituan/mtwebkit/internal/i;->a(Ljava/lang/Throwable;)V

    .line 120154
    .line 120155
    .line 120156
    goto :goto_0

    .line 120157
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120158
    .line 120159
    const-string v1, "WebView.disableWebView() was called: WebView is disabled"

    .line 120160
    .line 120161
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    throw p0

    .line 120165
    :catchall_1
    move-exception p0

    .line 120166
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120167
    throw p0

    .line 120168
    :cond_2
    :goto_0
    return-void
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5f19aa

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/mtwebkit/MTWebViewFactory;->sProviderLock:Ljava/lang/Object;

    .line 120023
    .line 120024
    monitor-enter v0

    .line 120025
    :try_start_0
    sget-object v1, Lcom/meituan/mtwebkit/MTWebViewFactory;->sProviderInstance:Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 120026
    .line 120027
    if-nez v1, :cond_2

    .line 120028
    .line 120029
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-gez v1, :cond_1

    .line 120036
    .line 120037
    sput-object p0, Lcom/meituan/mtwebkit/MTWebViewFactory;->sDataDirectorySuffix:Ljava/lang/String;

    .line 120038
    .line 120039
    monitor-exit v0

    .line 120040
    return-void

    .line 120041
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120042
    .line 120043
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    const-string v3, "Suffix "

    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    const-string p0, " contains a path separator"

    .line 120057
    .line 120058
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    throw v1

    .line 120069
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120070
    .line 120071
    const-string v1, "Can\'t set data directory suffix: WebView already initialized"

    .line 120072
    .line 120073
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    throw p0

    .line 120077
    :catchall_0
    move-exception p0

    .line 120078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120079
    throw p0
.end method
