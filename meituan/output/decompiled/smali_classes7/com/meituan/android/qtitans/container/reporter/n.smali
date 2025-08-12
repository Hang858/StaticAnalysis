.class public final Lcom/meituan/android/qtitans/container/reporter/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qtitans/container/reporter/m;

.field public final b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78876d202ff17ca5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/qtitans/container/reporter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xb1c601

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, ""

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/reporter/n;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v1

    .line 100029
    iput-wide v1, p0, Lcom/meituan/android/qtitans/container/reporter/n;->b:J

    .line 100030
    .line 100031
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/reporter/n;->a:Lcom/meituan/android/qtitans/container/reporter/m;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/qtitans/container/reporter/m;

    .line 100036
    .line 100037
    invoke-direct {v1, p0}, Lcom/meituan/android/qtitans/container/reporter/m;-><init>(Lcom/meituan/android/qtitans/container/reporter/n;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/qtitans/container/reporter/n;->a:Lcom/meituan/android/qtitans/container/reporter/m;

    .line 100041
    .line 100042
    :cond_1
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/reporter/n;->a:Lcom/meituan/android/qtitans/container/reporter/m;

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :catchall_0
    move-exception v1

    .line 100051
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qtitans/container/reporter/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9bf26

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/reporter/n;->a:Lcom/meituan/android/qtitans/container/reporter/m;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/reporter/n;->a:Lcom/meituan/android/qtitans/container/reporter/m;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120037
    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    iput-object v0, p0, Lcom/meituan/android/qtitans/container/reporter/n;->a:Lcom/meituan/android/qtitans/container/reporter/m;

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/qtitans/container/config/g;->n()Lcom/meituan/android/qtitans/container/config/g;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v3, p1, Lcom/meituan/android/qtitans/container/config/g;->a:Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;

    .line 120049
    .line 120050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v0

    .line 120054
    iget-wide v4, p0, Lcom/meituan/android/qtitans/container/reporter/n;->b:J

    .line 120055
    .line 120056
    sub-long/2addr v0, v4

    .line 120057
    iget-wide v6, p0, Lcom/meituan/android/qtitans/container/reporter/n;->d:J

    .line 120058
    .line 120059
    sub-long v4, v0, v6

    .line 120060
    .line 120061
    iget-object v8, p0, Lcom/meituan/android/qtitans/container/reporter/n;->e:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/qtitans/container/reporter/l;->s(Lcom/meituan/android/qtitans/container/bean/QtitansContainerParams;JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :catchall_0
    move-exception p1

    .line 120068
    invoke-static {p1, v2}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120069
    .line 120070
    :cond_1
    :goto_0
    return-void
.end method
