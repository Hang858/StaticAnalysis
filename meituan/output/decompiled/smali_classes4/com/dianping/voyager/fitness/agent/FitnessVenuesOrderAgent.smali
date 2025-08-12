.class public Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;
.super Lcom/dianping/agentsdk/agent/HoloAgent;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/agentsdk/agent/HoloAgent;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;

.field public b:Lcom/dianping/dataservice/mapi/e;

.field public c:Lcom/dianping/archive/DPObject;

.field public d:[Lcom/dianping/archive/DPObject;

.field public e:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x156748e278b35136L    # 1.4505200056114277E-205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/dianping/agentsdk/agent/HoloAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x600f86

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getSectionCellInterface()Lcom/dianping/agentsdk/framework/k0;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->a:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object p1, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xc4af13

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance p1, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;

    .line 140022
    .line 140023
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v1

    .line 140027
    invoke-direct {p1, p0, v1}, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;-><init>(Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;Landroid/content/Context;)V

    .line 140028
    .line 140029
    .line 140030
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->a:Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$c;

    .line 140031
    .line 140032
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    const-string v1, "shopId"

    .line 140044
    .line 140045
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p1

    .line 140049
    new-instance v1, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$b;

    .line 140050
    .line 140051
    invoke-direct {v1}, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$b;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    invoke-virtual {p1, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    invoke-virtual {p1, v0}, Lrx/Observable;->take(I)Lrx/Observable;

    .line 140059
    .line 140060
    move-result-object p1

    new-instance v0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$a;

    invoke-direct {v0, p0}, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent$a;-><init>(Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->e:Lrx/Subscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
    sget-object v1, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x784347

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
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->e:Lrx/Subscription;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->e:Lrx/Subscription;

    .line 100030
    .line 100031
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->e:Lrx/Subscription;

    .line 100035
    .line 100036
    :cond_1
    invoke-super {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->onDestroy()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    iget-object v2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100048
    .line 100049
    const/4 v3, 0x1

    .line 100050
    invoke-interface {v0, v2, p0, v3}, Lcom/dianping/dataservice/b;->abort(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;Z)V

    .line 100051
    .line 100052
    .line 100053
    iput-object v1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 100054
    .line 100055
    :cond_2
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 v1, 0x1

    .line 410011
    aput-object p2, v0, v1

    .line 410012
    .line 410013
    sget-object p2, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v1, 0x87e1ec

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v2

    .line 410022
    if-eqz v2, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    iget-object p2, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne p2, p1, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 4

    .line 410000
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 410001
    .line 410002
    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    .line 410003
    .line 410004
    const/4 v0, 0x2

    .line 410005
    new-array v0, v0, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v1, 0x0

    .line 410008
    aput-object p1, v0, v1

    .line 410009
    .line 410010
    const/4 v1, 0x1

    .line 410011
    aput-object p2, v0, v1

    .line 410012
    .line 410013
    sget-object v1, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v2, 0xc07682

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v3

    .line 410022
    if-eqz v3, :cond_0

    .line 410023
    .line 410024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    goto :goto_0

    .line 410028
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410029
    .line 410030
    if-ne v0, p1, :cond_1

    .line 410031
    .line 410032
    const/4 p1, 0x0

    .line 410033
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 410034
    .line 410035
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p1

    .line 410039
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 410040
    .line 410041
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->c:Lcom/dianping/archive/DPObject;

    .line 410042
    .line 410043
    if-eqz p1, :cond_1

    .line 410044
    .line 410045
    const-string p2, "SportTypeInfos"

    .line 410046
    .line 410047
    invoke-static {p2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 410048
    .line 410049
    .line 410050
    move-result p2

    .line 410051
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p1

    .line 410055
    iput-object p1, p0, Lcom/dianping/voyager/fitness/agent/FitnessVenuesOrderAgent;->d:[Lcom/dianping/archive/DPObject;

    .line 410056
    .line 410057
    if-eqz p1, :cond_1

    .line 410058
    .line 410059
    array-length p1, p1

    .line 410060
    if-lez p1, :cond_1

    .line 410061
    .line 410062
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 410063
    .line 410064
    .line 410065
    :cond_1
    :goto_0
    return-void
.end method
