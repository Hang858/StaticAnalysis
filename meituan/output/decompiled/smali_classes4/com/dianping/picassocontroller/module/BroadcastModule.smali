.class public Lcom/dianping/picassocontroller/module/BroadcastModule;
.super Lcom/dianping/picassocontroller/module/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBModule;
    name = "broadcast"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocontroller/module/BroadcastModule$ActionArgument;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public localReceivers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field public subscribedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/picassocontroller/bridge/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public systemReceivers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x565fb86574a679e9L    # -3.465915846877553E-108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "BroadcastModule"

    sput-object v0, Lcom/dianping/picassocontroller/module/BroadcastModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/picassocontroller/module/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/dianping/picassocontroller/module/BroadcastModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2afa7f

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->subscribedCallbacks:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->localReceivers:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->systemReceivers:Ljava/util/HashMap;

    return-void
.end method

.method private postOnJSThread(Ljava/lang/Runnable;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassocontroller/module/BroadcastModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc655fb

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/a;->host:Lcom/dianping/picassocontroller/vc/c;

    .line 140022
    .line 140023
    instance-of v1, v0, Lcom/dianping/picassocontroller/vc/f;

    .line 140024
    .line 140025
    if-eqz v1, :cond_1

    .line 140026
    .line 140027
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    .line 140028
    .line 140029
    invoke-static {v0, p1}, Lcom/dianping/picassocontroller/jse/p;->b(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/Runnable;)V

    .line 140030
    :cond_1
    return-void
.end method

.method private subscribeAction(Ljava/lang/String;Lcom/dianping/picassocontroller/bridge/b;I)V
    .locals 5

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance v2, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    sget-object v2, Lcom/dianping/picassocontroller/module/BroadcastModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v3, 0x91503a

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v4

    .line 520026
    if-eqz v4, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->subscribedCallbacks:Ljava/util/HashMap;

    .line 520033
    .line 520034
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520035
    .line 520036
    .line 520037
    move-result-object v0

    .line 520038
    check-cast v0, Ljava/util/HashMap;

    .line 520039
    .line 520040
    if-nez v0, :cond_1

    .line 520041
    .line 520042
    new-instance v0, Ljava/util/HashMap;

    .line 520043
    .line 520044
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520045
    .line 520046
    .line 520047
    :cond_1
    iget-object v2, p2, Lcom/dianping/picassocontroller/bridge/b;->b:Ljava/lang/String;

    .line 520048
    .line 520049
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520050
    .line 520051
    .line 520052
    iget-object p2, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->subscribedCallbacks:Ljava/util/HashMap;

    .line 520053
    .line 520054
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520055
    .line 520056
    .line 520057
    new-instance p2, Lcom/dianping/picassocontroller/module/BroadcastModule$a;

    .line 520058
    .line 520059
    invoke-direct {p2, p0, p1}, Lcom/dianping/picassocontroller/module/BroadcastModule$a;-><init>(Lcom/dianping/picassocontroller/module/BroadcastModule;Ljava/lang/String;)V

    .line 520060
    .line 520061
    .line 520062
    if-eq p3, v1, :cond_2

    .line 520063
    .line 520064
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->localReceivers:Ljava/util/HashMap;

    .line 520065
    .line 520066
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520067
    .line 520068
    .line 520069
    move-result-object v0

    .line 520070
    if-nez v0, :cond_2

    .line 520071
    .line 520072
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->localReceivers:Ljava/util/HashMap;

    .line 520073
    .line 520074
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520075
    .line 520076
    .line 520077
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/a;->host:Lcom/dianping/picassocontroller/vc/c;

    .line 520078
    .line 520079
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520080
    .line 520081
    .line 520082
    move-result-object v0

    .line 520083
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 520084
    .line 520085
    .line 520086
    move-result-object v0

    .line 520087
    new-instance v1, Landroid/content/IntentFilter;

    .line 520088
    .line 520089
    invoke-direct {v1, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 520090
    .line 520091
    .line 520092
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 520093
    .line 520094
    .line 520095
    :cond_2
    if-eqz p3, :cond_3

    .line 520096
    .line 520097
    iget-object p3, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->systemReceivers:Ljava/util/HashMap;

    .line 520098
    .line 520099
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520100
    .line 520101
    .line 520102
    move-result-object p3

    .line 520103
    if-nez p3, :cond_3

    .line 520104
    .line 520105
    iget-object p3, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->systemReceivers:Ljava/util/HashMap;

    .line 520106
    .line 520107
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520108
    .line 520109
    .line 520110
    :try_start_0
    iget-object p3, p0, Lcom/dianping/picassocontroller/module/a;->host:Lcom/dianping/picassocontroller/vc/c;

    .line 520111
    .line 520112
    invoke-interface {p3}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520113
    .line 520114
    .line 520115
    move-result-object p3

    .line 520116
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520117
    .line 520118
    .line 520119
    move-result-object p3

    .line 520120
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private unSubscribeAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassocontroller/module/BroadcastModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x1ec755

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->subscribedCallbacks:Ljava/util/HashMap;

    .line 410025
    .line 410026
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    check-cast v0, Ljava/util/HashMap;

    .line 410031
    .line 410032
    if-eqz v0, :cond_1

    .line 410033
    .line 410034
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410035
    .line 410036
    .line 410037
    iget-object p2, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->subscribedCallbacks:Ljava/util/HashMap;

    .line 410038
    .line 410039
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    :cond_1
    if-eqz v0, :cond_2

    .line 410043
    .line 410044
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 410045
    .line 410046
    .line 410047
    move-result p2

    .line 410048
    if-nez p2, :cond_4

    .line 410049
    .line 410050
    :cond_2
    iget-object p2, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->localReceivers:Ljava/util/HashMap;

    .line 410051
    .line 410052
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p2

    .line 410056
    check-cast p2, Landroid/content/BroadcastReceiver;

    .line 410057
    .line 410058
    if-eqz p2, :cond_3

    .line 410059
    .line 410060
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/a;->host:Lcom/dianping/picassocontroller/vc/c;

    .line 410061
    .line 410062
    invoke-interface {v0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v0

    .line 410066
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 410067
    .line 410068
    .line 410069
    move-result-object v0

    .line 410070
    invoke-virtual {v0, p2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 410071
    .line 410072
    .line 410073
    :cond_3
    iget-object p2, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->systemReceivers:Ljava/util/HashMap;

    .line 410074
    .line 410075
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p1

    .line 410079
    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 410080
    .line 410081
    if-eqz p1, :cond_4

    .line 410082
    .line 410083
    :try_start_0
    iget-object p2, p0, Lcom/dianping/picassocontroller/module/a;->host:Lcom/dianping/picassocontroller/vc/c;

    .line 410084
    .line 410085
    invoke-interface {p2}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 410086
    .line 410087
    .line 410088
    move-result-object p2

    .line 410089
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410090
    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/module/BroadcastModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6521c8

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
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->subscribedCallbacks:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->localReceivers:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/a;->host:Lcom/dianping/picassocontroller/vc/c;

    .line 100046
    .line 100047
    invoke-interface {v2}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->systemReceivers:Ljava/util/HashMap;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-eqz v1, :cond_2

    .line 100074
    .line 100075
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 100080
    .line 100081
    :try_start_0
    iget-object v2, p0, Lcom/dianping/picassocontroller/module/a;->host:Lcom/dianping/picassocontroller/vc/c;

    .line 100082
    .line 100083
    invoke-interface {v2}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100092
    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :catch_0
    goto :goto_1

    .line 100096
    :cond_2
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->localReceivers:Ljava/util/HashMap;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100099
    .line 100100
    .line 100101
    iget-object v0, p0, Lcom/dianping/picassocontroller/module/BroadcastModule;->systemReceivers:Ljava/util/HashMap;

    .line 100102
    .line 100103
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100104
    .line 100105
    .line 100106
    return-void
.end method

.method public publish(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/BroadcastModule$ActionArgument;Lcom/dianping/picassocontroller/bridge/b;)Lcom/dianping/jscore/Value;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "publish"
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p3, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/picassocontroller/module/BroadcastModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v3, 0x2cabdf

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v4

    .line 520021
    if-eqz v4, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/jscore/Value;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 520031
    .line 520032
    iget-object v2, p2, Lcom/dianping/picassocontroller/module/BroadcastModule$ActionArgument;->action:Ljava/lang/String;

    .line 520033
    .line 520034
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 520035
    .line 520036
    .line 520037
    iget-object v2, p2, Lcom/dianping/picassocontroller/module/BroadcastModule$ActionArgument;->info:Ljava/lang/String;

    .line 520038
    .line 520039
    const-string v3, "info"

    .line 520040
    .line 520041
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520042
    .line 520043
    .line 520044
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520045
    .line 520046
    .line 520047
    move-result-object v2

    .line 520048
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520049
    .line 520050
    .line 520051
    move-result-object v2

    .line 520052
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 520053
    .line 520054
    .line 520055
    iget v2, p2, Lcom/dianping/picassocontroller/module/BroadcastModule$ActionArgument;->channel:I

    .line 520056
    .line 520057
    if-eq v2, v1, :cond_1

    .line 520058
    .line 520059
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520060
    .line 520061
    .line 520062
    move-result-object v2

    .line 520063
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 520064
    .line 520065
    .line 520066
    move-result-object v2

    .line 520067
    invoke-virtual {v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 520068
    .line 520069
    .line 520070
    :cond_1
    iget p2, p2, Lcom/dianping/picassocontroller/module/BroadcastModule$ActionArgument;->channel:I

    .line 520071
    .line 520072
    if-eqz p2, :cond_2

    .line 520073
    .line 520074
    const/4 v2, -0x1

    .line 520075
    if-eq p2, v2, :cond_2

    .line 520076
    .line 520077
    invoke-interface {p1}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 520078
    .line 520079
    .line 520080
    move-result-object p1

    .line 520081
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 520082
    .line 520083
    .line 520084
    :cond_2
    const/4 p1, 0x0

    .line 520085
    invoke-virtual {p3, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 520086
    .line 520087
    .line 520088
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 520089
    .line 520090
    invoke-direct {p1, v1}, Lcom/dianping/jscore/Value;-><init>(Z)V

    return-object p1
.end method

.method public publishAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/picassocontroller/module/BroadcastModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4c4d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/picassocontroller/module/BroadcastModule$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/dianping/picassocontroller/module/BroadcastModule$b;-><init>(Lcom/dianping/picassocontroller/module/BroadcastModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/dianping/picassocontroller/module/BroadcastModule;->postOnJSThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public subscribe(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/BroadcastModule$ActionArgument;Lcom/dianping/picassocontroller/bridge/b;)Lcom/dianping/jscore/Value;
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "subscribe"
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 p1, 0x2

    .line 520010
    aput-object p3, v0, p1

    .line 520011
    .line 520012
    sget-object p1, Lcom/dianping/picassocontroller/module/BroadcastModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v1, 0x1c18bb

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v2

    .line 520021
    if-eqz v2, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    move-result-object p1

    .line 520027
    check-cast p1, Lcom/dianping/jscore/Value;

    .line 520028
    .line 520029
    return-object p1

    .line 520030
    :cond_0
    iget-object p1, p2, Lcom/dianping/picassocontroller/module/BroadcastModule$ActionArgument;->action:Ljava/lang/String;

    .line 520031
    .line 520032
    iget p2, p2, Lcom/dianping/picassocontroller/module/BroadcastModule$ActionArgument;->channel:I

    .line 520033
    .line 520034
    invoke-direct {p0, p1, p3, p2}, Lcom/dianping/picassocontroller/module/BroadcastModule;->subscribeAction(Ljava/lang/String;Lcom/dianping/picassocontroller/bridge/b;I)V

    .line 520035
    .line 520036
    .line 520037
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 520038
    .line 520039
    iget-object p2, p3, Lcom/dianping/picassocontroller/bridge/b;->b:Ljava/lang/String;

    .line 520040
    invoke-direct {p1, p2}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public unSubscribe(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/module/BroadcastModule$ActionArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/dianping/picassocontroller/annotation/PCSBMethod;
        name = "unSubscribe"
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/picassocontroller/module/BroadcastModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x2da526

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p2, Lcom/dianping/picassocontroller/module/BroadcastModule$ActionArgument;->action:Ljava/lang/String;

    iget-object p2, p2, Lcom/dianping/picassocontroller/module/BroadcastModule$ActionArgument;->handleId:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/dianping/picassocontroller/module/BroadcastModule;->unSubscribeAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
