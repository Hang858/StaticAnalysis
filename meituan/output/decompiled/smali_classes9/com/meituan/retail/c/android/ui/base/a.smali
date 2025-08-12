.class public Lcom/meituan/retail/c/android/ui/base/a;
.super Lcom/meituan/retail/c/android/report/trace/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/trello/rxlifecycle/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/metrics/speedmeter/b;

.field public final f:Ljava/util/HashSet;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c6b09026e57b1a4L    # 8.744640588778333E-172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/retail/c/android/report/trace/d;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/retail/c/android/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x66680c

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
    invoke-static {}, Lrx/subjects/BehaviorSubject;->create()Lrx/subjects/BehaviorSubject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/retail/c/android/ui/base/a;->d:Lrx/subjects/BehaviorSubject;

    .line 100026
    .line 100027
    invoke-static {p0}, Lcom/meituan/metrics/speedmeter/b;->e(Landroid/app/Activity;)Lcom/meituan/metrics/speedmeter/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/retail/c/android/ui/base/a;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/HashSet;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meituan/retail/c/android/ui/base/a;->f:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final getPageInfoKey()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7a248

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/ui/base/a;->g:Ljava/lang/String;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/meituan/retail/c/android/ui/base/a;->g:Ljava/lang/String;

    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/c/android/ui/base/a;->g:Ljava/lang/String;

    .line 100032
    .line 100033
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/retail/c/android/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f740b

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
    invoke-static {p0}, Lcom/meituan/retail/c/android/init/a;->a(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-super {p0, p1}, Lcom/meituan/retail/c/android/report/trace/d;->onCreate(Landroid/os/Bundle;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/ui/base/a;->u5()Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/ui/base/a;->getPageInfoKey()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    new-instance v0, Landroid/content/res/Configuration;

    .line 120045
    .line 120046
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    .line 120059
    :catch_0
    iget-object p1, p0, Lcom/meituan/retail/c/android/ui/base/a;->d:Lrx/subjects/BehaviorSubject;

    .line 120060
    .line 120061
    sget-object v0, Lcom/trello/rxlifecycle/a;->a:Lcom/trello/rxlifecycle/a;

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/meituan/retail/c/android/ui/base/a;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120067
    .line 120068
    const-string v0, "create"

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/ui/base/a;->v5()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-static {p1, v0}, Lcom/meituan/retail/c/android/base/monitor/PerfMonitor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb4425

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/retail/c/android/ui/base/a;->d:Lrx/subjects/BehaviorSubject;

    .line 100022
    .line 100023
    sget-object v1, Lcom/trello/rxlifecycle/a;->f:Lcom/trello/rxlifecycle/a;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x850057

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/ui/base/a;->v5()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "onPause"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/base/monitor/PerfMonitor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/retail/c/android/ui/base/a;->d:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/a;->d:Lcom/trello/rxlifecycle/a;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xead444

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
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/ui/base/a;->v5()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    const-string v2, "onResume"

    .line 100023
    .line 100024
    invoke-static {v1, v2}, Lcom/meituan/retail/c/android/base/monitor/PerfMonitor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, ""

    .line 100028
    .line 100029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-nez v2, :cond_3

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/ui/base/a;->getPageInfoKey()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    new-instance v3, Ljava/util/HashMap;

    .line 100040
    .line 100041
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v3}, Lcom/meituan/retail/c/android/report/c;->a(Ljava/util/Map;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v2, v3}, Lcom/meituan/android/common/statistics/Statistics;->setValLab(Ljava/lang/String;Ljava/util/Map;)V

    .line 100048
    .line 100049
    .line 100050
    sget-object v3, Lcom/meituan/retail/c/android/report/trace/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    sget-object v3, Lcom/meituan/retail/c/android/report/trace/c$a;->a:Lcom/meituan/retail/c/android/report/trace/c;

    .line 100053
    .line 100054
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    new-array v4, v0, [Ljava/lang/Object;

    .line 100058
    .line 100059
    sget-object v5, Lcom/meituan/retail/c/android/report/trace/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100060
    .line 100061
    const v6, 0x15be70

    .line 100062
    .line 100063
    .line 100064
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v7

    .line 100068
    if-eqz v7, :cond_1

    .line 100069
    .line 100070
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    check-cast v3, Ljava/lang/String;

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    iget-object v3, v3, Lcom/meituan/retail/c/android/report/trace/c;->a:Lcom/meituan/android/common/statistics/channel/Channel;

    .line 100078
    .line 100079
    invoke-virtual {v3}, Lcom/meituan/android/common/statistics/channel/Channel;->getChannelName()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    sget-object v4, Lcom/meituan/retail/c/android/report/trace/c;->b:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v4

    .line 100089
    if-eqz v4, :cond_2

    .line 100090
    .line 100091
    sget-object v4, Lcom/meituan/retail/c/android/report/trace/c;->b:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Lcom/meituan/android/common/statistics/Statistics;->setDefaultChannelName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v2, v1}, Lcom/meituan/android/common/statistics/Statistics;->resetPageName(Ljava/lang/String;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    :cond_3
    invoke-super {p0}, Lcom/meituan/retail/c/android/report/trace/d;->onResume()V

    .line 100104
    .line 100105
    .line 100106
    const-string v1, "activity : "

    .line 100107
    .line 100108
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    new-array v0, v0, [Ljava/lang/Object;

    .line 100128
    .line 100129
    const-string v2, "ImmersiveUtils"

    .line 100130
    .line 100131
    invoke-static {v2, v1, v0}, Lcom/meituan/retail/c/android/utils/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100132
    .line 100133
    .line 100134
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/ui/base/a;->w5()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v0

    .line 100138
    iget-object v1, p0, Lcom/meituan/retail/c/android/ui/base/a;->f:Ljava/util/HashSet;

    .line 100139
    .line 100140
    invoke-static {p0, v0, v1}, Lcom/meituan/retail/c/android/widget/a;->b(Landroid/app/Activity;ZLjava/util/Set;)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v0, p0, Lcom/meituan/retail/c/android/ui/base/a;->d:Lrx/subjects/BehaviorSubject;

    .line 100144
    .line 100145
    sget-object v1, Lcom/trello/rxlifecycle/a;->c:Lcom/trello/rxlifecycle/a;

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100148
    .line 100149
    .line 100150
    iget-object v0, p0, Lcom/meituan/retail/c/android/ui/base/a;->e:Lcom/meituan/metrics/speedmeter/b;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9e860d

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/ui/base/a;->v5()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "onStart"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/retail/c/android/base/monitor/PerfMonitor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    new-array v0, v0, [Ljava/lang/Object;

    .line 100031
    .line 100032
    sget-object v1, Lcom/meituan/retail/c/android/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    const v2, 0xec661

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    if-eqz v3, :cond_1

    .line 100042
    .line 100043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/ui/base/a;->u5()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_2

    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/retail/c/android/report/b;->a()Lcom/meituan/retail/c/android/report/b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/ui/base/a;->getPageInfoKey()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v0, v1}, Lcom/meituan/retail/c/android/report/b;->b(Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/retail/c/android/ui/base/a;->d:Lrx/subjects/BehaviorSubject;

    .line 100065
    .line 100066
    sget-object v1, Lcom/trello/rxlifecycle/a;->b:Lcom/trello/rxlifecycle/a;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 100069
    .line 100070
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8143e

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
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/ui/base/a;->v5()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "onStop"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/base/monitor/PerfMonitor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/retail/c/android/ui/base/a;->d:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/trello/rxlifecycle/a;->e:Lcom/trello/rxlifecycle/a;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

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
    sget-object v1, Lcom/meituan/retail/c/android/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x164a24

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/ui/base/a;->v5()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v0, "onWindowFocusChanged"

    .line 120036
    .line 120037
    invoke-static {p1, v0}, Lcom/meituan/retail/c/android/base/monitor/PerfMonitor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/retail/c/android/ui/base/a;->e:Lcom/meituan/metrics/speedmeter/b;

    const-string v0, "interactive"

    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    invoke-virtual {p1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/retail/c/android/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9f59e4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/ui/base/a;->x5()V

    .line 120030
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/retail/c/android/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc296b0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/ui/base/a;->x5()V

    .line 130025
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/retail/c/android/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x33d50

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p0}, Lcom/meituan/retail/c/android/ui/base/a;->x5()V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method

.method public u5()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;

    return p0
.end method

.method public final v5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd20f65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w5()Z
    .locals 0

    instance-of p0, p0, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final x5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/ui/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe25a2

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
    const v1, 0x7f0a34dd

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const v3, 0x7f100072

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    const v4, 0x7f0c043b

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    invoke-virtual {v3, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    check-cast v3, Landroid/widget/TextView;

    .line 100059
    .line 100060
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    if-nez v1, :cond_3

    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_3
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 100080
    return-void
.end method
