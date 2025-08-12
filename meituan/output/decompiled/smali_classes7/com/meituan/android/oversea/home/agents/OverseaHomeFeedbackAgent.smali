.class public Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent;
.super Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/oversea/home/cells/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79061199a8f48e5cL    # 9.550889302032561E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/oversea/home/agents/OverseaHomeBaseAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x49d1d9

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent;->b:Lcom/meituan/android/oversea/home/cells/f;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/android/oversea/home/cells/f;

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->getContext()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-direct {v0, v1}, Lcom/meituan/android/oversea/home/cells/f;-><init>(Landroid/content/Context;)V

    .line 100011
    .line 100012
    .line 100013
    iput-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent;->b:Lcom/meituan/android/oversea/home/cells/f;

    .line 100014
    .line 100015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent;->b:Lcom/meituan/android/oversea/home/cells/f;

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
    sget-object v1, Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff43a4

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
    invoke-super {p0, p1}, Lcom/dianping/shield/agent/LightAgent;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "OS_HOME_KEY_FEEDBACK"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v0, Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent$a;

    .line 120035
    .line 120036
    invoke-direct {v0, p0}, Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent$a;-><init>(Lcom/meituan/android/oversea/home/agents/OverseaHomeFeedbackAgent;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/android/oversea/base/agent/OverseaBaseAgent;->addSubscription(Lrx/Subscription;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method
