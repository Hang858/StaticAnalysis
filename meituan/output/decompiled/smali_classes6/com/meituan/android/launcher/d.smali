.class public final Lcom/meituan/android/launcher/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/d;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/app/Application;

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/novel/library/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v1, 0x1

    .line 100011
    new-array v2, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    aput-object v0, v2, v3

    .line 100015
    .line 100016
    sget-object v4, Lcom/meituan/android/novel/library/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    const/4 v5, 0x0

    .line 100019
    const v6, 0x5ec7db

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v7

    .line 100026
    if-eqz v7, :cond_0

    .line 100027
    .line 100028
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_0
    sget-boolean v2, Lcom/meituan/android/novel/library/init/b;->a:Z

    .line 100033
    .line 100034
    if-nez v2, :cond_4

    .line 100035
    .line 100036
    :try_start_0
    invoke-static {}, Lcom/meituan/android/novel/library/config/d;->a()V

    .line 100037
    .line 100038
    .line 100039
    new-array v2, v1, [Ljava/lang/Object;

    .line 100040
    .line 100041
    aput-object v0, v2, v3

    .line 100042
    .line 100043
    sget-object v3, Lcom/meituan/android/novel/library/init/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const v4, 0xc12674

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v6

    .line 100052
    if-eqz v6, :cond_1

    .line 100053
    .line 100054
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    if-nez v0, :cond_2

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    if-nez v0, :cond_3

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    new-instance v2, Lcom/meituan/android/novel/library/init/a;

    .line 100069
    .line 100070
    invoke-direct {v2, v0}, Lcom/meituan/android/novel/library/init/a;-><init>(Landroid/content/Context;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    new-instance v2, Lcom/meituan/android/novel/library/network/h;

    .line 100086
    .line 100087
    invoke-direct {v2}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100091
    .line 100092
    .line 100093
    :goto_0
    sput-boolean v1, Lcom/meituan/android/novel/library/init/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :catchall_0
    move-exception v0

    .line 100097
    const-string v1, "\u6e38\u620f\u521d\u59cb\u5316\u5f02\u5e38"

    .line 100098
    .line 100099
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100100
    :cond_4
    :goto_1
    return-void
.end method
