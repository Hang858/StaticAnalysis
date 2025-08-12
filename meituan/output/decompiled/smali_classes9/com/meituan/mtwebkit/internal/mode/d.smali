.class public final Lcom/meituan/mtwebkit/internal/mode/d;
.super Lcom/meituan/mtwebkit/internal/mode/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x160f2919575bc69cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/mtwebkit/internal/mode/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/mtwebkit/internal/reporter/h$b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/mode/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a300d

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/mtwebkit/internal/reporter/h$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/mtwebkit/internal/reporter/h$b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/reporter/h$b;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$b;->a:J

    .line 100031
    .line 100032
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->t()Landroid/content/pm/PackageInfo;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "createFactoryProviderLocked, \u672c\u5730\u5305: "

    .line 100037
    .line 100038
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 100045
    .line 100046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    const-string v3, "\u4e3a\u7a7a"

    .line 100052
    .line 100053
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "MTWebViewFromNetMode"

    .line 100061
    .line 100062
    invoke-static {v3, v2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v2

    .line 100069
    iput-wide v2, v0, Lcom/meituan/mtwebkit/internal/reporter/h$b;->b:J

    .line 100070
    .line 100071
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    :try_start_0
    new-instance v2, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;

    .line 100074
    .line 100075
    invoke-direct {v2, v1}, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v2, p0, Lcom/meituan/mtwebkit/internal/r;->b:Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;

    .line 100079
    .line 100080
    iget-object v1, v2, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->f:Landroid/content/pm/PackageInfo;

    .line 100081
    .line 100082
    iput-object v1, p0, Lcom/meituan/mtwebkit/internal/r;->a:Landroid/content/pm/PackageInfo;

    .line 100083
    .line 100084
    iget-wide v3, v2, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->h:J

    .line 100085
    .line 100086
    iput-wide v3, v0, Lcom/meituan/mtwebkit/internal/reporter/h$b;->e:J

    .line 100087
    .line 100088
    iget-wide v1, v2, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->i:J

    .line 100089
    .line 100090
    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :catchall_0
    move-exception v1

    .line 100094
    const/16 v2, 0x9

    .line 100095
    .line 100096
    invoke-static {v1, v2}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->r(Ljava/lang/Throwable;I)V

    .line 100097
    .line 100098
    .line 100099
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v1

    .line 100103
    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$b;->c:J

    .line 100104
    .line 100105
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/internal/mode/d;->i()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    sput-object v1, Lcom/meituan/mtwebkit/internal/r;->c:Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100110
    .line 100111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100112
    .line 100113
    .line 100114
    move-result-wide v1

    .line 100115
    iput-wide v1, v0, Lcom/meituan/mtwebkit/internal/reporter/h$b;->d:J

    .line 100116
    .line 100117
    return-object v0
.end method

.method public final b()Landroid/content/pm/PackageInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/mode/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x275584

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewConfigManager;->r()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/mtwebkit/internal/update/mode/a;->h()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->i()Landroid/content/pm/PackageInfo;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :cond_1
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    invoke-static {}, Lcom/meituan/mtwebkit/internal/y;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/mode/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77c57d    # 1.099927E-38f

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
    sget-object v0, Lcom/meituan/mtwebkit/internal/r;->d:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/r;->b:Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const-string v1, "MTWebViewFromNetMode"

    .line 100026
    .line 100027
    const-string v2, "\u6e32\u67d3\u591a\u8fdb\u7a0b\u964d\u7ea7reload MTWebView, sContext\u4e0d\u4e3a\u7a7a"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/r;->b:Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->c()V

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/internal/mode/d;->i()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    sput-object v1, Lcom/meituan/mtwebkit/internal/r;->c:Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const-string v1, "MTWebViewFromNetMode"

    .line 100045
    .line 100046
    const-string v2, "\u6e32\u67d3\u591a\u8fdb\u7a0b\u964d\u7ea7reload MTWebView, sContext\u4e3a\u7a7a"

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-super {p0}, Lcom/meituan/mtwebkit/internal/r;->h()V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    monitor-exit v0

    .line 100055
    return-void

    .line 100056
    :catchall_0
    move-exception v1

    .line 100057
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    throw v1
.end method

.method public final i()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/mode/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb8f58

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/r;->b:Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;

    .line 100022
    .line 100023
    const-string v1, "MTWebViewFromNetMode"

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;->b()Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v3, "\u81ea\u7814\u5185\u6838\u52a8\u6001\u52a0\u8f7d\u5b8c\u6210, \u6784\u9020MTWebViewFactoryProvider. status: "

    .line 100033
    .line 100034
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->k()I

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-static {v1, v3}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    move-object v0, v2

    .line 100054
    :goto_0
    if-nez v0, :cond_2

    .line 100055
    .line 100056
    const-string v0, "\u81ea\u7814\u5185\u6838\u52a0\u8f7d\u5931\u8d25, \u6784\u9020\u7cfb\u7edfFactoryProvider. status: "

    .line 100057
    .line 100058
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->k()I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {v1, v0}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v0, Lcom/meituan/mtwebkit/internal/system/b0;

    .line 100077
    .line 100078
    invoke-direct {v0}, Lcom/meituan/mtwebkit/internal/system/b0;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    iput-object v2, p0, Lcom/meituan/mtwebkit/internal/r;->b:Lcom/meituan/mtwebkit/internal/MTWebViewFromLocalStorageContext;

    .line 100082
    .line 100083
    invoke-static {}, Lcom/meituan/mtwebkit/internal/y;->a()Landroid/content/pm/PackageInfo;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    iput-object v1, p0, Lcom/meituan/mtwebkit/internal/r;->a:Landroid/content/pm/PackageInfo;

    .line 100088
    .line 100089
    :cond_2
    return-object v0
.end method
