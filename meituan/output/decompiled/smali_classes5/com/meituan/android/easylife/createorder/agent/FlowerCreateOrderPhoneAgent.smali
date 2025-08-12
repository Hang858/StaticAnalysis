.class public Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/passport/UserCenter;

.field public h:Lcom/meituan/android/easylife/createorder/viewcell/e;

.field public i:Lcom/meituan/android/easylife/createorder/cellmodel/c;

.field public j:Lrx/Subscription;

.field public k:Lrx/Subscription;

.field public l:Landroid/content/IntentFilter;

.field public m:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x493f3e8ac65c831bL    # 6.9677128551634715E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

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
    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x5eb271

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/easylife/createorder/cellmodel/c;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/android/easylife/createorder/cellmodel/c;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->i:Lcom/meituan/android/easylife/createorder/cellmodel/c;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->g:Lcom/meituan/passport/UserCenter;

    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->h:Lcom/meituan/android/easylife/createorder/viewcell/e;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xb7449b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->m:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->m:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;

    .line 120035
    .line 120036
    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120037
    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->l:Landroid/content/IntentFilter;

    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->m:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;

    .line 120042
    .line 120043
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 120044
    .line 120045
    const-string v1, "KNB.Channel.Account.BindPhone"

    .line 120046
    .line 120047
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->l:Landroid/content/IntentFilter;

    .line 120051
    .line 120052
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;

    .line 120053
    .line 120054
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;)V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->m:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;

    .line 120058
    .line 120059
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->m:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;

    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->l:Landroid/content/IntentFilter;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 120068
    .line 120069
    .line 120070
    new-instance p1, Lcom/meituan/android/easylife/createorder/viewcell/e;

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-direct {p1, v0}, Lcom/meituan/android/easylife/createorder/viewcell/e;-><init>(Landroid/content/Context;)V

    .line 120077
    .line 120078
    .line 120079
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->h:Lcom/meituan/android/easylife/createorder/viewcell/e;

    .line 120080
    .line 120081
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$a;

    .line 120082
    .line 120083
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$a;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;)V

    .line 120084
    .line 120085
    .line 120086
    iput-object v0, p1, Lcom/meituan/android/easylife/createorder/viewcell/e;->e:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$a;

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    const-string v0, "flowercreateorder_dataprepared"

    .line 120093
    .line 120094
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/f;->b(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;)Lrx/functions/Action1;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->j:Lrx/Subscription;

    .line 120107
    .line 120108
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    const-string v0, "flowercreateorder_message_login_result"

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-static {p0}, Lcom/maoyan/android/base/copywriter/g;->a(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;)Lrx/functions/Action1;

    .line 120119
    .line 120120
    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->k:Lrx/Subscription;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac97b9

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
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->m:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->m:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->l:Landroid/content/IntentFilter;

    .line 100037
    .line 100038
    iput-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->m:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent$BindPhoneBroadcastReceiver;

    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->j:Lrx/Subscription;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->j:Lrx/Subscription;

    .line 100048
    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->k:Lrx/Subscription;

    .line 100050
    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v2, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->k:Lrx/Subscription;

    .line 100057
    .line 100058
    :cond_3
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    .line 100059
    .line 100060
    return-void
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7135b

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
    new-instance v1, Landroid/content/Intent;

    .line 100019
    .line 100020
    const/4 v2, 0x2

    .line 100021
    new-array v2, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v3, "imeituan://www.meituan.com/web?"

    .line 100024
    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    const-string v3, "https://passport.meituan.com/useraccount/changephone"

    .line 100029
    .line 100030
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    aput-object v3, v2, v0

    .line 100035
    .line 100036
    const-string v0, "%surl=%s"

    .line 100037
    .line 100038
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v2, "android.intent.action.VIEW"

    .line 100047
    .line 100048
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0, v1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->startActivity(Landroid/content/Intent;)V

    .line 100063
    .line 100064
    .line 100065
    return-void
.end method

.method public final x()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3225e0

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
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->g:Lcom/meituan/passport/UserCenter;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->i:Lcom/meituan/android/easylife/createorder/cellmodel/c;

    .line 100030
    .line 100031
    iput-boolean v2, v1, Lcom/meituan/android/easylife/createorder/cellmodel/c;->a:Z

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->g:Lcom/meituan/passport/UserCenter;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->mobile:Ljava/lang/String;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->i:Lcom/meituan/android/easylife/createorder/cellmodel/c;

    .line 100043
    .line 100044
    iput-boolean v0, v1, Lcom/meituan/android/easylife/createorder/cellmodel/c;->a:Z

    .line 100045
    .line 100046
    const-string v1, ""

    .line 100047
    .line 100048
    :goto_0
    iget-object v3, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->i:Lcom/meituan/android/easylife/createorder/cellmodel/c;

    .line 100049
    .line 100050
    iput-object v1, v3, Lcom/meituan/android/easylife/createorder/cellmodel/c;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    if-nez v4, :cond_2

    .line 100057
    .line 100058
    const-string v4, "0"

    .line 100059
    .line 100060
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-nez v1, :cond_2

    .line 100065
    .line 100066
    const/4 v0, 0x1

    .line 100067
    :cond_2
    iput-boolean v0, v3, Lcom/meituan/android/easylife/createorder/cellmodel/c;->c:Z

    .line 100068
    .line 100069
    return-void
.end method

.method public final y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18ea34

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
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->h:Lcom/meituan/android/easylife/createorder/viewcell/e;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderPhoneAgent;->i:Lcom/meituan/android/easylife/createorder/cellmodel/c;

    .line 100021
    .line 100022
    iput-object v1, v0, Lcom/meituan/android/easylife/createorder/viewcell/e;->d:Lcom/meituan/android/easylife/createorder/cellmodel/c;

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 100025
    return-void
.end method
