.class public final Lcom/meituan/android/legwork/mvp/presenter/c;
.super Lcom/meituan/android/legwork/mvp/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/legwork/mvp/base/a<",
        "Lcom/meituan/android/legwork/mvp/contract/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/legwork/mvp/model/b;

.field public d:Lcom/meituan/android/legwork/mvp/presenter/c$b;

.field public e:Lcom/meituan/android/legwork/mvp/presenter/c$c;

.field public f:Lcom/meituan/android/legwork/mvp/presenter/c$d;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b2a074234c86324L    # -3.584291999213527E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/legwork/mvp/base/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/legwork/mvp/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x514adf

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
    new-instance v0, Lcom/meituan/android/legwork/mvp/model/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/legwork/mvp/model/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/c;->c:Lcom/meituan/android/legwork/mvp/model/b;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mvp/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ac626

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
    iget-object v0, p0, Lcom/meituan/android/legwork/mvp/presenter/c;->c:Lcom/meituan/android/legwork/mvp/model/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/model/b;->a()Lrx/Observable;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    new-instance v1, Lcom/meituan/android/legwork/mvp/presenter/c$a;

    .line 100041
    .line 100042
    invoke-direct {v1, p0}, Lcom/meituan/android/legwork/mvp/presenter/c$a;-><init>(Lcom/meituan/android/legwork/mvp/presenter/c;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {p0, v0}, Lcom/meituan/android/legwork/mvp/base/a;->a(Lrx/Subscription;)V

    .line 100050
    return-void
.end method

.method public final g()V
    .locals 9

    .line 100000
    const-string v0, "exception msg:"

    .line 100001
    .line 100002
    const-string v1, "MainPagePresenter.mHomeSkinChangeReceiver()"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/android/legwork/mvp/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0xb40682

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    invoke-static {v3}, Lcom/meituan/android/legwork/utils/m;->b(Landroid/content/Context;)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v3, Lcom/meituan/android/legwork/mvp/presenter/c$b;

    .line 100030
    .line 100031
    invoke-direct {v3, p0}, Lcom/meituan/android/legwork/mvp/presenter/c$b;-><init>(Lcom/meituan/android/legwork/mvp/presenter/c;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v3, p0, Lcom/meituan/android/legwork/mvp/presenter/c;->d:Lcom/meituan/android/legwork/mvp/presenter/c$b;

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    const/4 v4, 0x2

    .line 100038
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    iget-object v6, p0, Lcom/meituan/android/legwork/mvp/presenter/c;->d:Lcom/meituan/android/legwork/mvp/presenter/c$b;

    .line 100043
    .line 100044
    new-instance v7, Landroid/content/IntentFilter;

    .line 100045
    .line 100046
    const-string v8, "legwork:home_send_page_status"

    .line 100047
    .line 100048
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catch_0
    move-exception v5

    .line 100056
    new-array v6, v4, [Ljava/lang/Object;

    .line 100057
    .line 100058
    const-string v7, "\u5e2e\u9001\u9996\u9875\u72b6\u6001\u6ce8\u518c\u5931\u8d25,exception msg:"

    .line 100059
    .line 100060
    aput-object v7, v6, v2

    .line 100061
    .line 100062
    aput-object v5, v6, v3

    .line 100063
    .line 100064
    const-string v5, "MainPagePresenter.registerNewSendHomeBroadcast()"

    .line 100065
    .line 100066
    invoke-static {v5, v6}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100067
    .line 100068
    .line 100069
    :goto_0
    new-instance v5, Landroid/content/IntentFilter;

    .line 100070
    .line 100071
    const-string v6, "legwork:home_skin_change"

    .line 100072
    .line 100073
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v6, Lcom/meituan/android/legwork/mvp/presenter/c$c;

    .line 100077
    .line 100078
    invoke-direct {v6, p0}, Lcom/meituan/android/legwork/mvp/presenter/c$c;-><init>(Lcom/meituan/android/legwork/mvp/presenter/c;)V

    .line 100079
    .line 100080
    .line 100081
    iput-object v6, p0, Lcom/meituan/android/legwork/mvp/presenter/c;->e:Lcom/meituan/android/legwork/mvp/presenter/c$c;

    .line 100082
    .line 100083
    :try_start_1
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v6

    .line 100087
    iget-object v7, p0, Lcom/meituan/android/legwork/mvp/presenter/c;->e:Lcom/meituan/android/legwork/mvp/presenter/c$c;

    .line 100088
    .line 100089
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100090
    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :catch_1
    move-exception v5

    .line 100094
    new-array v6, v4, [Ljava/lang/Object;

    .line 100095
    .line 100096
    aput-object v0, v6, v2

    .line 100097
    .line 100098
    aput-object v5, v6, v3

    .line 100099
    .line 100100
    invoke-static {v1, v6}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100101
    .line 100102
    .line 100103
    :goto_1
    new-instance v5, Landroid/content/IntentFilter;

    .line 100104
    .line 100105
    const-string v6, "legwork:home_tab_icon_change_mrn"

    .line 100106
    .line 100107
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    new-instance v6, Lcom/meituan/android/legwork/mvp/presenter/c$d;

    .line 100111
    .line 100112
    invoke-direct {v6, p0}, Lcom/meituan/android/legwork/mvp/presenter/c$d;-><init>(Lcom/meituan/android/legwork/mvp/presenter/c;)V

    .line 100113
    .line 100114
    .line 100115
    iput-object v6, p0, Lcom/meituan/android/legwork/mvp/presenter/c;->f:Lcom/meituan/android/legwork/mvp/presenter/c$d;

    .line 100116
    .line 100117
    :try_start_2
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v6

    .line 100121
    iget-object v7, p0, Lcom/meituan/android/legwork/mvp/presenter/c;->f:Lcom/meituan/android/legwork/mvp/presenter/c$d;

    .line 100122
    .line 100123
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100124
    .line 100125
    .line 100126
    goto :goto_2

    .line 100127
    :catch_2
    move-exception v5

    .line 100128
    new-array v4, v4, [Ljava/lang/Object;

    .line 100129
    .line 100130
    aput-object v0, v4, v2

    .line 100131
    .line 100132
    aput-object v5, v4, v3

    .line 100133
    .line 100134
    invoke-static {v1, v4}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100135
    .line 100136
    .line 100137
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/legwork/mvp/presenter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x367b1c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/m;->f(Landroid/content/Context;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/legwork/mvp/presenter/c;->d:Lcom/meituan/android/legwork/mvp/presenter/c$b;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    const/4 v3, 0x2

    .line 100029
    const-string v4, "MainPagePresenter.unregisterNewSendHomeBroadcast()"

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v5, p0, Lcom/meituan/android/legwork/mvp/presenter/c;->d:Lcom/meituan/android/legwork/mvp/presenter/c$b;

    .line 100038
    .line 100039
    invoke-virtual {v1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catch_0
    move-exception v1

    .line 100044
    new-array v5, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v6, "\u5e2e\u9001\u9996\u9875\u72b6\u6001\u53cd\u6ce8\u518c\u5931\u8d25,exception msg:"

    .line 100047
    .line 100048
    aput-object v6, v5, v0

    .line 100049
    .line 100050
    aput-object v1, v5, v2

    .line 100051
    .line 100052
    invoke-static {v4, v5}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mvp/presenter/c;->e:Lcom/meituan/android/legwork/mvp/presenter/c$c;

    .line 100056
    .line 100057
    if-eqz v1, :cond_2

    .line 100058
    .line 100059
    :try_start_1
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iget-object v5, p0, Lcom/meituan/android/legwork/mvp/presenter/c;->e:Lcom/meituan/android/legwork/mvp/presenter/c$c;

    .line 100064
    .line 100065
    invoke-virtual {v1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :catch_1
    move-exception v1

    .line 100070
    new-array v5, v3, [Ljava/lang/Object;

    .line 100071
    .line 100072
    const-string v6, "mHomeSkinChangeReceiver\u53cd\u6ce8\u518c\u5931\u8d25,exception msg:"

    .line 100073
    .line 100074
    aput-object v6, v5, v0

    .line 100075
    .line 100076
    aput-object v1, v5, v2

    .line 100077
    .line 100078
    invoke-static {v4, v5}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100079
    .line 100080
    .line 100081
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/legwork/mvp/presenter/c;->f:Lcom/meituan/android/legwork/mvp/presenter/c$d;

    .line 100082
    .line 100083
    if-eqz v1, :cond_3

    .line 100084
    .line 100085
    :try_start_2
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    iget-object v5, p0, Lcom/meituan/android/legwork/mvp/presenter/c;->f:Lcom/meituan/android/legwork/mvp/presenter/c$d;

    .line 100090
    .line 100091
    invoke-virtual {v1, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100092
    .line 100093
    .line 100094
    goto :goto_2

    .line 100095
    :catch_2
    move-exception v1

    .line 100096
    new-array v3, v3, [Ljava/lang/Object;

    .line 100097
    .line 100098
    const-string v5, "mTabHomeChangeReceiver\u53cd\u6ce8\u518c\u5931\u8d25,exception msg:"

    .line 100099
    .line 100100
    aput-object v5, v3, v0

    .line 100101
    .line 100102
    aput-object v1, v3, v2

    .line 100103
    .line 100104
    invoke-static {v4, v3}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_3
    :goto_2
    return-void
.end method
