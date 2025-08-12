.class public Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject<",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xc12de9cc9955efcL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->o(J)Ljava/util/HashSet;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->c:Ljava/util/HashSet;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    .line 520000
    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x87f77a

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v1

    .line 520024
    if-eqz v1, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    instance-of p1, p3, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 520031
    .line 520032
    if-eqz p1, :cond_1

    .line 520033
    .line 520034
    check-cast p3, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 520035
    new-instance p1, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent$a;

    invoke-direct {p1, p0}, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent$a;-><init>(Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;)V

    invoke-virtual {p3, p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->r(Lcom/dianping/shield/component/widgets/a$i;)V

    :cond_1
    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v2, 0x0

    .line 520020
    const v3, 0x85dc6d

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v4

    .line 520027
    if-eqz v4, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    return-void

    .line 520033
    :cond_0
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 520034
    .line 520035
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 520036
    .line 520037
    .line 520038
    move-result-object v1

    .line 520039
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520040
    .line 520041
    .line 520042
    const/16 v1, 0xa

    .line 520043
    .line 520044
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v2

    .line 520048
    invoke-direct {v0, v1, v2}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 520049
    .line 520050
    .line 520051
    const-string v1, "platform"

    .line 520052
    .line 520053
    const-string v2, "android"

    .line 520054
    .line 520055
    invoke-virtual {v0, v1, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 520056
    .line 520057
    .line 520058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520059
    .line 520060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520061
    .line 520062
    .line 520063
    invoke-static {}, Lcom/dianping/monitor/i;->c()V

    .line 520064
    .line 520065
    .line 520066
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 520067
    .line 520068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520069
    .line 520070
    .line 520071
    const-string v2, "("

    .line 520072
    .line 520073
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520074
    .line 520075
    .line 520076
    invoke-static {}, Lcom/dianping/monitor/i;->d()V

    .line 520077
    .line 520078
    .line 520079
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 520080
    .line 520081
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520082
    .line 520083
    .line 520084
    const-string v2, ")"

    .line 520085
    .line 520086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520087
    .line 520088
    .line 520089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520090
    .line 520091
    .line 520092
    move-result-object v1

    .line 520093
    const-string v2, "device"

    .line 520094
    .line 520095
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 520096
    .line 520097
    .line 520098
    invoke-static {}, Lcom/dianping/monitor/i;->f()V

    .line 520099
    .line 520100
    .line 520101
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 520102
    .line 520103
    const-string v2, "osVersion"

    .line 520104
    .line 520105
    invoke-virtual {v0, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 520106
    .line 520107
    .line 520108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520109
    .line 520110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520111
    .line 520112
    .line 520113
    invoke-static {p0}, Lcom/dianping/monitor/i;->h(Landroid/content/Context;)I

    .line 520114
    .line 520115
    .line 520116
    move-result p0

    .line 520117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520118
    .line 520119
    .line 520120
    const-string p0, ""

    .line 520121
    .line 520122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520123
    .line 520124
    .line 520125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520126
    .line 520127
    .line 520128
    move-result-object p0

    .line 520129
    const-string v1, "appVersion"

    .line 520130
    .line 520131
    invoke-virtual {v0, v1, p0}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 520132
    .line 520133
    .line 520134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520135
    .line 520136
    .line 520137
    move-result p0

    .line 520138
    if-nez p0, :cond_1

    .line 520139
    .line 520140
    const-string p0, "templateKey"

    .line 520141
    .line 520142
    invoke-virtual {v0, p0, p1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 520143
    .line 520144
    .line 520145
    :cond_1
    if-eqz p2, :cond_2

    .line 520146
    .line 520147
    const/4 p0, 0x0

    .line 520148
    goto :goto_0

    .line 520149
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 520150
    .line 520151
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520152
    .line 520153
    .line 520154
    move-result-object p0

    .line 520155
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 520156
    .line 520157
    .line 520158
    move-result-object p0

    .line 520159
    const-string p1, "DealFullScreenObserver"

    .line 520160
    .line 520161
    invoke-virtual {v0, p1, p0}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 520162
    .line 520163
    .line 520164
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 520165
    .line 520166
    .line 520167
    return-void
.end method


# virtual methods
.method public final getLoadedObservable()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/dianping/agentsdk/framework/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe409

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->a:Lrx/subjects/ReplaySubject;

    .line 100022
    .line 100023
    if-nez v0, :cond_3

    .line 100024
    .line 100025
    invoke-static {}, Lrx/subjects/ReplaySubject;->create()Lrx/subjects/ReplaySubject;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->a:Lrx/subjects/ReplaySubject;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "templateKey"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lcom/dianping/agentsdk/framework/w0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_2

    .line 100046
    .line 100047
    sget-object v2, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->c:Ljava/util/HashSet;

    .line 100048
    .line 100049
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_1

    .line 100054
    .line 100055
    const-wide/16 v1, 0x320

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    sget-object v2, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->c:Ljava/util/HashSet;

    .line 100059
    .line 100060
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    :cond_2
    const-wide/16 v1, 0x4b0

    .line 100064
    .line 100065
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100066
    .line 100067
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-virtual {v0, v1, v2, v3, v4}, Lrx/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    new-instance v1, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent$b;

    .line 100076
    .line 100077
    invoke-direct {v1, p0}, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent$b;-><init>(Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    iput-object v0, p0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->b:Lrx/Subscription;

    .line 100085
    .line 100086
    :cond_3
    iget-object v0, p0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->a:Lrx/subjects/ReplaySubject;

    .line 100087
    .line 100088
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa4a2cf

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
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->b:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/dianping/voyager/generalcategories/agent/DealFullScreenObserverAgent;->b:Lrx/Subscription;

    .line 100030
    :cond_1
    return-void
.end method
