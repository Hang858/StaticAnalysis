.class public Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/bridge/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/host/RecceBridgeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecceInterfaceCallbackInternal"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final asyncCallback:Lcom/meituan/android/recce/host/AsyncCallback;

.field public final synthetic this$0:Lcom/meituan/android/recce/host/RecceBridgeHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/host/RecceBridgeHandler;Lcom/meituan/android/recce/host/AsyncCallback;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;->this$0:Lcom/meituan/android/recce/host/RecceBridgeHandler;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xed29dd

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;->asyncCallback:Lcom/meituan/android/recce/host/AsyncCallback;

    .line 150030
    return-void
.end method

.method public static synthetic lambda$send$0(Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x97cb54

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;->asyncCallback:Lcom/meituan/android/recce/host/AsyncCallback;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/recce/host/AsyncCallback;->send([B)Z

    return-void
.end method

.method private send(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x10202c

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;->this$0:Lcom/meituan/android/recce/host/RecceBridgeHandler;

    .line 170033
    .line 170034
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/recce/host/RecceBridgeHandler;->buildResult(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p3

    .line 170046
    if-ne p2, p3, :cond_1

    .line 170047
    .line 170048
    iget-object p2, p0, Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;->asyncCallback:Lcom/meituan/android/recce/host/AsyncCallback;

    .line 170049
    .line 170050
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-virtual {p2, p1}, Lcom/meituan/android/recce/host/AsyncCallback;->send([B)Z

    .line 170055
    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    sget-object p2, Lcom/meituan/android/recce/host/HostImplement;->HANDLER:Landroid/os/Handler;

    .line 170059
    .line 170060
    invoke-static {p0, p1}, Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal$$Lambda$1;->lambdaFactory$(Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x5e5c1e

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;->send(ILjava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf31da5

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
    const/16 v0, 0x190

    .line 120022
    .line 120023
    const-string v1, ""

    .line 120024
    .line 120025
    invoke-virtual {p0, v0, p1, v1}, Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;->onFail(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2b18c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xc8

    const-string v1, "success"

    invoke-direct {p0, v0, v1, p1}, Lcom/meituan/android/recce/host/RecceBridgeHandler$RecceInterfaceCallbackInternal;->send(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
