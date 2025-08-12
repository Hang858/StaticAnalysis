.class public final Lcom/meituan/android/pt/homepage/order/aod/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/oplus/flashbacksdk/FlashViewsManager;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e15c7d0ca0ac1d0L    # -4.074859958109463E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xb21547

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "AOD-AODViewController"

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/order/aod/g;->a:Landroid/content/Context;

    .line 120033
    .line 120034
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb94527

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/g;->b:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100019
    .line 100020
    if-nez v0, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/aod/g;->c()Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/g;->b:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/oplus/flashbacksdk/FlashViewsManager;->g(Landroid/content/Context;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    new-instance v0, Landroid/os/Bundle;

    .line 100040
    .line 100041
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    new-instance v1, Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "orderList"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v1

    .line 100058
    const-string v3, "timeStamp"

    .line 100059
    .line 100060
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/aod/g;->c()Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    iget-boolean v2, v1, Lcom/oplus/flashbacksdk/FlashViewsManager;->i:Z

    .line 100068
    .line 100069
    if-nez v2, :cond_2

    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    new-instance v2, Lcom/oplus/flashbacksdk/FlashViewsManager$d;

    .line 100076
    .line 100077
    invoke-direct {v2, v1, v0}, Lcom/oplus/flashbacksdk/FlashViewsManager$d;-><init>(Lcom/oplus/flashbacksdk/FlashViewsManager;Landroid/os/Bundle;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Lcom/oplus/flashbacksdk/FlashViewsManager;->c(Ljava/lang/Runnable;)V

    .line 100081
    .line 100082
    .line 100083
    :goto_0
    const-string v0, "AODViewController  flashViewsManager \u53d1\u9001\u7a7a\u8ba2\u5355 "

    .line 100084
    .line 100085
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_3
    const-string v0, "AOD-AODViewController-destroy"

    .line 100089
    .line 100090
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100095
    .line 100096
    new-instance v1, Landroid/support/v7/widget/a;

    .line 100097
    .line 100098
    const/16 v2, 0x12

    .line 100099
    .line 100100
    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 100101
    .line 100102
    .line 100103
    const-wide/16 v2, 0x5

    .line 100104
    .line 100105
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100106
    .line 100107
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100108
    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_4
    const-string v0, "\u76f4\u63a5destroy"

    .line 100112
    .line 100113
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/order/aod/g;->b(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf8b39c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/g;->b:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/oplus/flashbacksdk/FlashViewsManager;->b()V

    .line 120026
    .line 120027
    .line 120028
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "AODViewController  flashViewsManager destroy "

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    move-exception v0

    .line 120050
    const-string v1, "AODViewController "

    .line 120051
    .line 120052
    const-string v2, "flashViewsManager destroy-\u53d1\u751f\u5f02\u5e38\uff1a"

    .line 120053
    .line 120054
    invoke-static {v1, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->h(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lcom/oplus/flashbacksdk/FlashViewsManager;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/order/aod/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68ed4d

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
    check-cast v0, Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/g;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/g;->a:Landroid/content/Context;

    .line 100030
    .line 100031
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/g;->b:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-boolean v0, v0, Lcom/oplus/flashbacksdk/FlashViewsManager;->h:Z

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/g;->a:Landroid/content/Context;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const/4 v2, 0x2

    .line 100046
    const-string v3, "takeout"

    .line 100047
    .line 100048
    new-instance v4, Lcom/oplus/flashbacksdk/FlashViews;

    .line 100049
    .line 100050
    const/4 v5, 0x1

    .line 100051
    invoke-direct {v4, v1, v5, v2, v3}, Lcom/oplus/flashbacksdk/FlashViews;-><init>(Landroid/content/pm/ApplicationInfo;IILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v1, Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100055
    .line 100056
    new-instance v2, Lcom/oplus/flashbacksdk/c;

    .line 100057
    .line 100058
    invoke-direct {v2}, Lcom/oplus/flashbacksdk/c;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    invoke-direct {v1, v0, v4, v5, v2}, Lcom/oplus/flashbacksdk/FlashViewsManager;-><init>(Landroid/content/Context;Lcom/oplus/flashbacksdk/FlashViews;ZLcom/oplus/flashbacksdk/FlashViewsManager$e;)V

    .line 100062
    .line 100063
    .line 100064
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/order/aod/g;->b:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100065
    .line 100066
    const-string v0, "AODViewController flashViewsManager\u521b\u5efa"

    .line 100067
    .line 100068
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :catch_0
    move-exception v0

    .line 100073
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/order/aod/b;->h(Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    const-string v2, "AODViewController flashViewsManager\u521b\u5efa-\u53d1\u751f\u5f02\u5e38\uff1a"

    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100105
    .line 100106
    if-eqz v0, :cond_4

    .line 100107
    .line 100108
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100109
    .line 100110
    .line 100111
    const/4 v0, 0x0

    .line 100112
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/g;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100113
    .line 100114
    const-string v0, "AODViewController  \u5173\u95ed\u5ef6\u540edestroy\u4efb\u52a1"

    .line 100115
    .line 100116
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/order/aod/g;->b:Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 100120
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/order/aod/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x14fc56

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/f;->f()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_4

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/a;->b()Lcom/meituan/android/pt/homepage/order/aod/a;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/order/aod/a;->g()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const-string v3, "updateInterval\uff1a"

    .line 120047
    .line 120048
    invoke-static {v3, v0, v2}, Landroid/support/v4/app/a;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    const/4 v2, 0x0

    .line 120052
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-ge v2, v3, :cond_3

    .line 120057
    .line 120058
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;

    .line 120063
    .line 120064
    if-eqz v3, :cond_2

    .line 120065
    .line 120066
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;->statusDesc:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-nez v4, :cond_2

    .line 120073
    .line 120074
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/order/aod/g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120075
    .line 120076
    new-instance v5, Lcom/dianping/live/live/mrn/d;

    .line 120077
    .line 120078
    const/16 v6, 0x10

    .line 120079
    .line 120080
    invoke-direct {v5, p0, v3, v6}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120081
    .line 120082
    .line 120083
    mul-int v3, v0, v2

    .line 120084
    .line 120085
    int-to-long v6, v3

    .line 120086
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120087
    .line 120088
    invoke-interface {v4, v5, v6, v7, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 120089
    .line 120090
    .line 120091
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->f()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/order/aod/b;->j(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-static {v0}, Lcom/oplus/flashbacksdk/FlashViewsManager;->g(Landroid/content/Context;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    if-eqz v0, :cond_a

    .line 120110
    .line 120111
    new-instance v0, Ljava/util/ArrayList;

    .line 120112
    .line 120113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120117
    .line 120118
    .line 120119
    move-result v2

    .line 120120
    const-string v3, "orderListLink"

    .line 120121
    .line 120122
    const-string v4, "orderDetailLink"

    .line 120123
    .line 120124
    const-string v5, "descSuffix"

    .line 120125
    .line 120126
    const-string v6, "descMiddle"

    .line 120127
    .line 120128
    const-string v7, "descPrefix"

    .line 120129
    .line 120130
    const-string v8, "statusDesc"

    .line 120131
    .line 120132
    const-string v9, "businessSource"

    .line 120133
    .line 120134
    const-string v10, "orderId"

    .line 120135
    .line 120136
    if-ge v1, v2, :cond_6

    .line 120137
    .line 120138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    check-cast v2, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;

    .line 120143
    .line 120144
    new-instance v11, Landroid/os/Bundle;

    .line 120145
    .line 120146
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    iget-object v12, v2, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;->orderId:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {v11, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    const-string v10, "WaiMai"

    .line 120155
    .line 120156
    invoke-virtual {v11, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;->statusDesc:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-virtual {v11, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v8, v2, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;->descPrefix:Ljava/lang/String;

    .line 120165
    .line 120166
    iget v9, v2, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;->status:I

    .line 120167
    .line 120168
    const/16 v10, 0x140

    .line 120169
    .line 120170
    if-ne v9, v10, :cond_5

    .line 120171
    .line 120172
    if-eqz v8, :cond_5

    .line 120173
    .line 120174
    const-string v9, "\u8ddd"

    .line 120175
    .line 120176
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120177
    .line 120178
    .line 120179
    move-result v9

    .line 120180
    const/4 v10, -0x1

    .line 120181
    if-le v9, v10, :cond_5

    .line 120182
    .line 120183
    const-string v8, "\u9884\u8ba1"

    .line 120184
    .line 120185
    :cond_5
    invoke-virtual {v11, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;->descMiddle:Ljava/lang/String;

    .line 120189
    .line 120190
    invoke-virtual {v11, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;->descSuffix:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-virtual {v11, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/order/aod/net/AODOrderData$OrderItem;->orderDetail:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-virtual {v11, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    const-string v2, "imeituan://www.meituan.com/ordercenterlist?select_category_id=1"

    .line 120204
    .line 120205
    invoke-virtual {v11, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120209
    .line 120210
    .line 120211
    add-int/lit8 v1, v1, 0x1

    .line 120212
    .line 120213
    goto :goto_1

    .line 120214
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    .line 120215
    .line 120216
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120217
    .line 120218
    .line 120219
    const-string v1, "orderList"

    .line 120220
    .line 120221
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120225
    .line 120226
    .line 120227
    move-result-wide v11

    .line 120228
    const-string v0, "timeStamp"

    .line 120229
    .line 120230
    invoke-virtual {p1, v0, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/order/aod/g;->c()Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    invoke-virtual {v0, p1}, Lcom/oplus/flashbacksdk/FlashViewsManager;->j(Landroid/os/Bundle;)Lcom/oplus/flashbacksdk/FlashViewsManager;

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    if-eqz p1, :cond_9

    .line 120245
    .line 120246
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120247
    .line 120248
    .line 120249
    move-result v0

    .line 120250
    if-nez v0, :cond_7

    .line 120251
    .line 120252
    goto/16 :goto_3

    .line 120253
    .line 120254
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 120255
    .line 120256
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120260
    .line 120261
    .line 120262
    move-result-object p1

    .line 120263
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120264
    .line 120265
    .line 120266
    move-result v1

    .line 120267
    if-eqz v1, :cond_8

    .line 120268
    .line 120269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v1

    .line 120273
    check-cast v1, Landroid/os/Bundle;

    .line 120274
    .line 120275
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 120276
    .line 120277
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v11

    .line 120284
    invoke-virtual {v2, v10, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v11

    .line 120291
    invoke-virtual {v2, v9, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v11

    .line 120298
    invoke-virtual {v2, v8, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120299
    .line 120300
    .line 120301
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v11

    .line 120305
    invoke-virtual {v2, v7, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v11

    .line 120312
    invoke-virtual {v2, v6, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v11

    .line 120319
    invoke-virtual {v2, v5, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v11

    .line 120326
    invoke-virtual {v2, v4, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v1

    .line 120333
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120334
    .line 120335
    .line 120336
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120337
    .line 120338
    .line 120339
    goto :goto_2

    .line 120340
    :cond_8
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 120341
    .line 120342
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 120343
    .line 120344
    .line 120345
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 120346
    .line 120347
    .line 120348
    move-result-object p1

    .line 120349
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 120350
    .line 120351
    .line 120352
    move-result-object p1

    .line 120353
    const-string v1, "AODViewController \u8bbe\u7f6e\u6cdb\u5728\u5361\u7247\u6570\u636e\uff1a"

    .line 120354
    .line 120355
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v1

    .line 120359
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object p1

    .line 120363
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120367
    .line 120368
    .line 120369
    move-result-object p1

    .line 120370
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->a(Ljava/lang/String;)V

    .line 120371
    .line 120372
    .line 120373
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120374
    .line 120375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120376
    .line 120377
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120378
    .line 120379
    .line 120380
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->b()Ljava/lang/String;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v1

    .line 120384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120385
    .line 120386
    .line 120387
    const-string v1, " FlashViewsManager setData()"

    .line 120388
    .line 120389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120390
    .line 120391
    .line 120392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v0

    .line 120396
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120397
    .line 120398
    .line 120399
    :cond_9
    :goto_3
    invoke-static {}, Lcom/meituan/android/pt/homepage/order/aod/b;->g()Ljava/lang/String;

    .line 120400
    .line 120401
    .line 120402
    move-result-object p1

    .line 120403
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/order/aod/b;->j(Ljava/lang/String;)V

    .line 120404
    .line 120405
    .line 120406
    :cond_a
    return-void
.end method
