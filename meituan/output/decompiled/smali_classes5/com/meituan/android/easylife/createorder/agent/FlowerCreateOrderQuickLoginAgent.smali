.class public Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;
.super Lcom/meituan/android/agentframework/base/DPCellAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/android/easylife/createorder/viewcell/f;

.field public h:Lrx/Subscription;

.field public i:Lrx/Subscription;

.field public j:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f309efcc4650081L    # 3.937449978078488E227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/agentframework/base/DPCellAgent;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6ec9e0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;->g:Lcom/meituan/android/easylife/createorder/viewcell/f;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object p1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd6c118

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Lcom/meituan/android/easylife/createorder/viewcell/f;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v2, p0, Lcom/meituan/android/agentframework/base/DPCellAgent;->c:Lcom/meituan/android/agentframework/fragment/DPAgentFragment;

    .line 120028
    .line 120029
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-direct {p1, v0, v2}, Lcom/meituan/android/easylife/createorder/viewcell/f;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;->g:Lcom/meituan/android/easylife/createorder/viewcell/f;

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent$a;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent$a;-><init>(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p1, Lcom/meituan/android/easylife/createorder/viewcell/f;->f:Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent$a;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const-string v0, "flowercreateorder_message_quick_login"

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-static {p0}, Lcom/maoyan/fluid/core/i;->a(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;)Lrx/functions/Action1;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;->h:Lrx/Subscription;

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const-string v0, "flowercreateorder_dataprepared"

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-static {p0}, Lcom/maoyan/fluid/core/j;->a(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;)Lrx/functions/Action1;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;->i:Lrx/Subscription;

    .line 120084
    .line 120085
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    const-string v0, "flowercreateorder_message_login_result"

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/d;

    .line 120096
    .line 120097
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/d;-><init>(Ljava/lang/Object;I)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;->j:Lrx/Subscription;

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
    sget-object v1, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a47e

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
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;->h:Lrx/Subscription;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;->h:Lrx/Subscription;

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;->i:Lrx/Subscription;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;->i:Lrx/Subscription;

    .line 100036
    .line 100037
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;->j:Lrx/Subscription;

    .line 100038
    .line 100039
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, p0, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;->j:Lrx/Subscription;

    .line 100045
    .line 100046
    :cond_3
    invoke-super {p0}, Lcom/meituan/android/agentframework/base/DPCellAgent;->onDestroy()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method
