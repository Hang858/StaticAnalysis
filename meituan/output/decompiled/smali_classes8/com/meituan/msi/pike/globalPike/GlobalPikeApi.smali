.class public Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/lifecycle/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/msi/dispather/d;

.field public final b:Lcom/meituan/msi/pike/globalPike/GlobalPikeApi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f448380ab403327L    # 1.1254060501151796E305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7f3396

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
    new-instance v0, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi$a;-><init>(Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;->b:Lcom/meituan/msi/pike/globalPike/GlobalPikeApi$a;

    return-void
.end method


# virtual methods
.method public addTunnelStateListener(Lcom/meituan/msi/pike/PikeBaseParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "GlobalPike.addTunnelStateListener"
        onSerializedThread = true
        request = Lcom/meituan/msi/pike/PikeBaseParams;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb8fa2a

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
    iget-object v0, p0, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;->a:Lcom/meituan/msi/dispather/d;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->o()Lcom/meituan/msi/dispather/d;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    iput-object v0, p0, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;->a:Lcom/meituan/msi/dispather/d;

    .line 170033
    .line 170034
    :cond_1
    invoke-static {}, Lcom/meituan/msi/pike/globalPike/a;->c()Lcom/meituan/msi/pike/globalPike/a;

    .line 170035
    move-result-object v0

    new-instance v1, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi$b;

    invoke-direct {v1, p2}, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi$b;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    iget-object p2, p0, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;->b:Lcom/meituan/msi/pike/globalPike/GlobalPikeApi$a;

    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/msi/pike/globalPike/a;->a(Lcom/meituan/msi/pike/PikeBaseParams;Lcom/meituan/msi/pike/a;Lcom/meituan/msi/pike/b$c;)V

    return-void
.end method

.method public getTunnelState(Lcom/meituan/msi/pike/PikeBaseParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "GlobalPike.getTunnelState"
        request = Lcom/meituan/msi/pike/PikeBaseParams;
        response = Lcom/meituan/msi/pike/PikeTunnelResponse;
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xce12f

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
    invoke-static {}, Lcom/meituan/msi/pike/globalPike/a;->c()Lcom/meituan/msi/pike/globalPike/a;

    .line 170025
    .line 170026
    .line 170027
    :try_start_0
    new-instance v0, Lcom/meituan/msi/pike/PikeTunnelResponse;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/msi/pike/PikeTunnelResponse;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {p1}, Lcom/dianping/sdk/pike/j;->i(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    iput-boolean p1, v0, Lcom/meituan/msi/pike/PikeTunnelResponse;->isReady:Z

    .line 170039
    .line 170040
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170041
    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :catch_0
    move-exception p1

    .line 170045
    const/16 v0, 0x1f4

    .line 170046
    .line 170047
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    const/16 v1, 0x4e21

    .line 170052
    .line 170053
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x839a71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msi/pike/globalPike/a;->c()Lcom/meituan/msi/pike/globalPike/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;->b:Lcom/meituan/msi/pike/globalPike/GlobalPikeApi$a;

    invoke-virtual {v0, v1}, Lcom/meituan/msi/pike/globalPike/a;->d(Lcom/meituan/msi/pike/b$c;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public releaseTunnelStateListener(Lcom/meituan/msi/pike/PikeBaseParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 5
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "GlobalPike.releaseTunnelStateListener"
        onSerializedThread = true
        request = Lcom/meituan/msi/pike/PikeBaseParams;
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xaf7507

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Lcom/meituan/msi/pike/globalPike/a;->c()Lcom/meituan/msi/pike/globalPike/a;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    iget-object v2, v0, Lcom/meituan/msi/pike/globalPike/a;->a:Ljava/util/HashMap;

    .line 170029
    .line 170030
    iget-object v3, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    check-cast v2, Lcom/dianping/sdk/pike/p;

    .line 170037
    .line 170038
    if-eqz v2, :cond_1

    .line 170039
    .line 170040
    iget-object v3, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {v3, v2}, Lcom/dianping/sdk/pike/j;->m(Ljava/lang/String;Lcom/dianping/sdk/pike/p;)V

    .line 170043
    .line 170044
    .line 170045
    iget-object v2, v0, Lcom/meituan/msi/pike/globalPike/a;->a:Ljava/util/HashMap;

    .line 170046
    .line 170047
    iget-object v3, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    iget-object v2, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170053
    .line 170054
    iget-object v3, v0, Lcom/meituan/msi/pike/globalPike/a;->b:Ljava/util/HashMap;

    .line 170055
    .line 170056
    const-string v4, "global_pike_release"

    .line 170057
    .line 170058
    invoke-static {v4, v2, v3, p1, v1}, Lcom/meituan/msi/pike/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Z)V

    .line 170059
    .line 170060
    .line 170061
    iget-object v0, v0, Lcom/meituan/msi/pike/globalPike/a;->b:Ljava/util/HashMap;

    .line 170062
    .line 170063
    iget-object p1, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170064
    .line 170065
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    const-string p1, ""

    .line 170069
    .line 170070
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public removeTunnelStateListener(Lcom/meituan/msi/pike/PikeBaseParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 3
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "GlobalPike.removeTunnelStateListener"
        onSerializedThread = true
        request = Lcom/meituan/msi/pike/PikeBaseParams;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/msi/pike/globalPike/GlobalPikeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x885784

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, ""

    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
