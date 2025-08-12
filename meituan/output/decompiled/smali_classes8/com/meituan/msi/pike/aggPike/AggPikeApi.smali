.class public Lcom/meituan/msi/pike/aggPike/AggPikeApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/lifecycle/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/msi/dispather/d;

.field public final b:Lcom/meituan/msi/pike/aggPike/AggPikeApi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3310783c49bab2aeL    # 1.0008887455628548E-62

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
    sget-object v1, Lcom/meituan/msi/pike/aggPike/AggPikeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x91365e

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
    new-instance v0, Lcom/meituan/msi/pike/aggPike/AggPikeApi$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/msi/pike/aggPike/AggPikeApi$a;-><init>(Lcom/meituan/msi/pike/aggPike/AggPikeApi;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/pike/aggPike/AggPikeApi;->b:Lcom/meituan/msi/pike/aggPike/AggPikeApi$a;

    return-void
.end method


# virtual methods
.method public AggPikeInitClient(Lcom/meituan/msi/pike/PikeInitParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "AggPike.initClient"
        onSerializedThread = true
        request = Lcom/meituan/msi/pike/PikeInitParams;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/pike/aggPike/AggPikeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3b0b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msi/pike/aggPike/a;->f()Lcom/meituan/msi/pike/aggPike/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/meituan/msi/pike/aggPike/AggPikeApi$b;

    invoke-direct {v2, p2}, Lcom/meituan/msi/pike/aggPike/AggPikeApi$b;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/msi/pike/aggPike/a;->a(Lcom/meituan/msi/pike/PikeInitParams;Landroid/content/Context;Lcom/meituan/msi/pike/a;)V

    return-void
.end method

.method public aggPikeAddMessageListener(Lcom/meituan/msi/pike/PikeBaseParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "AggPike.onMessageListener"
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
    sget-object v1, Lcom/meituan/msi/pike/aggPike/AggPikeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x974f80

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
    iget-object v0, p0, Lcom/meituan/msi/pike/aggPike/AggPikeApi;->a:Lcom/meituan/msi/dispather/d;

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
    iput-object v0, p0, Lcom/meituan/msi/pike/aggPike/AggPikeApi;->a:Lcom/meituan/msi/dispather/d;

    .line 170033
    .line 170034
    :cond_1
    invoke-static {}, Lcom/meituan/msi/pike/aggPike/a;->f()Lcom/meituan/msi/pike/aggPike/a;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    iget-object p1, p1, Lcom/meituan/msi/pike/PikeBaseParams;->bizId:Ljava/lang/String;

    .line 170039
    .line 170040
    iget-object v1, p0, Lcom/meituan/msi/pike/aggPike/AggPikeApi;->b:Lcom/meituan/msi/pike/aggPike/AggPikeApi$a;

    .line 170041
    .line 170042
    iget-object v2, v0, Lcom/meituan/msi/pike/aggPike/a;->b:Ljava/util/HashMap;

    .line 170043
    .line 170044
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    check-cast v2, Ljava/util/Set;

    .line 170049
    .line 170050
    if-nez v2, :cond_2

    .line 170051
    .line 170052
    new-instance v2, Ljava/util/HashSet;

    .line 170053
    .line 170054
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    iget-object v0, v0, Lcom/meituan/msi/pike/aggPike/a;->b:Ljava/util/HashMap;

    .line 170058
    .line 170059
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170063
    .line 170064
    .line 170065
    const-string p1, ""

    .line 170066
    .line 170067
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method

.method public aggPikeJoinClient(Lcom/meituan/msi/pike/PikeAggJoinParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "AggPike.joinClient"
        onSerializedThread = true
        request = Lcom/meituan/msi/pike/PikeAggJoinParams;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/pike/aggPike/AggPikeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfae089

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msi/pike/aggPike/a;->f()Lcom/meituan/msi/pike/aggPike/a;

    move-result-object v0

    new-instance v1, Lcom/meituan/msi/pike/aggPike/AggPikeApi$c;

    invoke-direct {v1, p2}, Lcom/meituan/msi/pike/aggPike/AggPikeApi$c;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/pike/aggPike/a;->b(Lcom/meituan/msi/pike/PikeAggJoinParams;Lcom/meituan/msi/pike/a;)V

    return-void
.end method

.method public aggPikeLeaveClient(Lcom/meituan/msi/pike/PikeBaseParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "AggPike.leaveClient"
        onSerializedThread = true
        request = Lcom/meituan/msi/pike/PikeBaseParams;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/pike/aggPike/AggPikeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a4626

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msi/pike/aggPike/a;->f()Lcom/meituan/msi/pike/aggPike/a;

    move-result-object v0

    new-instance v1, Lcom/meituan/msi/pike/aggPike/AggPikeApi$d;

    invoke-direct {v1, p2}, Lcom/meituan/msi/pike/aggPike/AggPikeApi$d;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/pike/aggPike/a;->c(Lcom/meituan/msi/pike/PikeBaseParams;Lcom/meituan/msi/pike/a;)V

    return-void
.end method

.method public aggPikeOffMessageListener(Lcom/meituan/msi/pike/PikeBaseParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 3
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "AggPike.offMessageListener"
        onSerializedThread = true
        request = Lcom/meituan/msi/pike/PikeBaseParams;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/msi/pike/aggPike/AggPikeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x72f5a7

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

.method public aggPikeReleaseClient(Lcom/meituan/msi/pike/PikeBaseParams;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "AggPike.releaseClient"
        onSerializedThread = true
        request = Lcom/meituan/msi/pike/PikeBaseParams;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/pike/aggPike/AggPikeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8f538

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msi/pike/aggPike/a;->f()Lcom/meituan/msi/pike/aggPike/a;

    move-result-object v0

    new-instance v1, Lcom/meituan/msi/pike/aggPike/AggPikeApi$e;

    invoke-direct {v1, p2}, Lcom/meituan/msi/pike/aggPike/AggPikeApi$e;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    iget-object p2, p0, Lcom/meituan/msi/pike/aggPike/AggPikeApi;->b:Lcom/meituan/msi/pike/aggPike/AggPikeApi$a;

    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/msi/pike/aggPike/a;->d(Lcom/meituan/msi/pike/PikeBaseParams;Lcom/meituan/msi/pike/a;Lcom/meituan/msi/pike/b$c;)V

    return-void
.end method

.method public aggPikeSendMessage(Lcom/meituan/msi/pike/AggPikeUploadMessage;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "AggPike.sendMessage"
        onSerializedThread = true
        request = Lcom/meituan/msi/pike/AggPikeUploadMessage;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/pike/aggPike/AggPikeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd80ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msi/pike/aggPike/a;->f()Lcom/meituan/msi/pike/aggPike/a;

    move-result-object v0

    new-instance v1, Lcom/meituan/msi/pike/aggPike/AggPikeApi$f;

    invoke-direct {v1, p2}, Lcom/meituan/msi/pike/aggPike/AggPikeApi$f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/pike/aggPike/a;->e(Lcom/meituan/msi/pike/AggPikeUploadMessage;Lcom/meituan/msi/pike/a;)V

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

    sget-object v1, Lcom/meituan/msi/pike/aggPike/AggPikeApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x823921

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msi/pike/aggPike/a;->f()Lcom/meituan/msi/pike/aggPike/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msi/pike/aggPike/AggPikeApi;->b:Lcom/meituan/msi/pike/aggPike/AggPikeApi$a;

    invoke-virtual {v0, v1}, Lcom/meituan/msi/pike/aggPike/a;->g(Lcom/meituan/msi/pike/b$c;)V

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
